(**
 * Copyright (c) 2015, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
*)

type process_data =
  {
    (** Process ID. *)
    pid : int;
    name : string;
    start_t : float;
    (** Get occassional updates about status/busyness from typechecker here. *)
    in_fd: Unix.file_descr;
    (** Send client's File Descriptors to the typechecker over this. *)
    out_fd : Unix.file_descr;
    log_file: string;
    last_request_handoff : float ref;
    (** Invoke this to re-launch the process. *)
    starter: unit -> process_data;
    (** How many times have we tried to relaunch it? *)
    retries: int;
  }

type server_process =
  | Alive of process_data
  (** Typechecker exited because of an RPC kill command. *)
  | Killed_intentionally
  | Died_unexpectedly of Unix.process_status * bool
