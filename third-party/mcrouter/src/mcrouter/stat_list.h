/*
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */
// @nolint
#define GROUP mcproxy_stats | detailed_stats
  STSS(version, MCROUTER_PACKAGE_STRING, 0)
  STSS(commandargs, "", 0)
  STSI(pid, 0, 0)
  STSI(parent_pid, 0, 0)
  STUI(time, 0, 0)
#undef GROUP
#define GROUP ods_stats | mcproxy_stats | detailed_stats
  STUI(uptime, 0, 0)
  STUI(num_servers, 0, 1)
  STUI(num_servers_new, 0, 1)
  STUI(num_servers_up, 0, 1)
  STUI(num_servers_down, 0, 1)
  STUI(num_servers_closed, 0, 1)
  STUI(num_clients, 0, 1)
  STUI(num_suspect_servers, 0, 1)
#undef GROUP
#define GROUP ods_stats | mcproxy_stats
  /* Total reqs in mc client yet to be sent to memcache. */
  STUI(mcc_txbuf_reqs, 0, 1)
  /* Total reqs waiting for reply from memcache. */
  STUI(mcc_waiting_replies, 0, 1)
  STAT(destination_batch_size, stat_double, 0, .dbl = 0.0)
  STUI(asynclog_requests, 0, 1)
  /* Proxy requests we started routing */
  STUI(proxy_reqs_processing, 0, 1)
  /* Proxy requests queued up and not routed yet */
  STUI(proxy_reqs_waiting, 0, 1)
  STAT(client_queue_notify_period, stat_double, 0, .dbl = 0.0)
//  STUI(bytes_read, 0)
//  STUI(bytes_written, 0)
//  STUI(get_hits, 0)
//  STUI(get_misses, 0)
  STAT(rusage_system, stat_double, 0, .dbl = 0.0)
  STAT(rusage_user, stat_double, 0, .dbl = 0.0)
  STUI(ps_num_minor_faults, 0, 0)
  STUI(ps_num_major_faults, 0, 0)
  STAT(ps_user_time_sec, stat_double, 0, .dbl = 0.0)
  STAT(ps_system_time_sec, stat_double, 0, .dbl = 0.0)
  STUI(ps_vsize, 0, 0)
  STUI(ps_rss, 0, 0)
  STUI(fibers_allocated, 0, 0)
  STUI(fibers_pool_size, 0, 0)
  STUI(fibers_stack_high_watermark, 0, 0)
//  STUI(failed_client_connections, 0)
  STUI(successful_client_connections, 0, 1)
  STUI(cycles_avg, 0, 1)
  STUI(cycles_min, 0, 1)
  STUI(cycles_max, 0, 1)
  STUI(cycles_p01, 0, 1)
  STUI(cycles_p05, 0, 1)
  STUI(cycles_p50, 0, 1)
  STUI(cycles_p95, 0, 1)
  STUI(cycles_p99, 0, 1)
  STUI(cycles_num, 0, 1)
  STAT(duration_us, stat_double, 0, .dbl = 0.0)
#undef GROUP
#define GROUP ods_stats | detailed_stats | count_stats
  STUI(rate_limited_log_count, 0, 1)
#undef GROUP
#define GROUP ods_stats | mcproxy_stats | cmd_all_stats | \
  cmd_in_stats | count_stats
  STUI(cmd_cas_count, 0, 1)
  STUI(cmd_delete_count, 0, 1)
  STUI(cmd_get_count, 0, 1)
  STUI(cmd_gets_count, 0, 1)
  STUI(cmd_set_count, 0, 1)
#undef GROUP
#define GROUP ods_stats | mcproxy_stats | cmd_all_stats | \
  cmd_out_stats | count_stats | outlier_stats
  STUI(cmd_cas_outlier_count, 0, 1)
  STUI(cmd_cas_outlier_all_count, 0, 1)
  STUI(cmd_delete_outlier_count, 0, 1)
  STUI(cmd_delete_outlier_all_count, 0, 1)
  STUI(cmd_get_outlier_count, 0, 1)
  STUI(cmd_get_outlier_all_count, 0, 1)
  STUI(cmd_gets_outlier_count, 0, 1)
  STUI(cmd_gets_outlier_all_count, 0, 1)
  STUI(cmd_set_outlier_count, 0, 1)
  STUI(cmd_set_outlier_all_count, 0, 1)
  STUI(cmd_other_outlier_count, 0, 1)
  STUI(cmd_other_outlier_all_count, 0, 1)
#undef GROUP
#define GROUP ods_stats | mcproxy_stats | detailed_stats | cmd_all_stats | \
  cmd_in_stats | rate_stats
  STUIR(cmd_cas, 0, 1)
  STUIR(cmd_delete, 0, 1)
  STUIR(cmd_get, 0, 1)
  STUIR(cmd_gets, 0, 1)
  STUIR(cmd_set, 0, 1)
#undef GROUP
#define GROUP ods_stats | mcproxy_stats | detailed_stats | cmd_all_stats | \
  cmd_out_stats | rate_stats | outlier_stats
  STUIR(cmd_cas_outlier, 0, 1)
  STUIR(cmd_cas_outlier_all, 0, 1)
  STUIR(cmd_delete_outlier, 0, 1)
  STUIR(cmd_delete_outlier_all, 0, 1)
  STUIR(cmd_get_outlier, 0, 1)
  STUIR(cmd_get_outlier_all, 0, 1)
  STUIR(cmd_gets_outlier, 0, 1)
  STUIR(cmd_gets_outlier_all, 0, 1)
  STUIR(cmd_set_outlier, 0, 1)
  STUIR(cmd_set_outlier_all, 0, 1)
  STUIR(cmd_other_outlier, 0, 1)
  STUIR(cmd_other_outlier_all, 0, 1)
#undef GROUP
#define GROUP ods_stats | cmd_all_stats | cmd_in_stats | count_stats
  STUI(cmd_add_count, 0, 1)
  STUI(cmd_decr_count, 0, 1)
  STUI(cmd_incr_count, 0, 1)
  STUI(cmd_lease_get_count, 0, 1)
  STUI(cmd_lease_set_count, 0, 1)
  STUI(cmd_meta_count, 0, 1)
  STUI(cmd_other_count, 0, 1)
  STUI(cmd_replace_count, 0, 1)
  STUI(cmd_stats_count, 0, 1)
  STUI(redirected_lease_set_count, 0, 1)
#undef GROUP
#define GROUP ods_stats | detailed_stats | cmd_all_stats | cmd_in_stats | \
  rate_stats
  STUIR(cmd_add, 0, 1)
  STUIR(cmd_decr, 0, 1)
  STUIR(cmd_incr, 0, 1)
  STUIR(cmd_lease_get, 0, 1)
  STUIR(cmd_lease_set, 0, 1)
  STUIR(cmd_meta, 0, 1)
  STUIR(cmd_other, 0, 1)
  STUIR(cmd_replace, 0, 1)
  STUIR(cmd_stats, 0, 1)
#undef GROUP
#define GROUP cmd_all_stats | cmd_out_stats | count_stats
  STUI(cmd_cas_out_count, 0, 1)
  STUI(cmd_cas_out_all_count, 0, 1)
  STUI(cmd_delete_out_count, 0, 1)
  STUI(cmd_delete_out_all_count, 0, 1)
  STUI(cmd_get_out_count, 0, 1)
  STUI(cmd_get_out_all_count, 0, 1)
  STUI(cmd_gets_out_count, 0, 1)
  STUI(cmd_gets_out_all_count, 0, 1)
  STUI(cmd_set_out_count, 0, 1)
  STUI(cmd_set_out_all_count, 0, 1)
  STUI(cmd_add_out_count, 0, 1)
  STUI(cmd_add_out_all_count, 0, 1)
  STUI(cmd_decr_out_count, 0, 1)
  STUI(cmd_decr_out_all_count, 0, 1)
  STUI(cmd_incr_out_count, 0, 1)
  STUI(cmd_incr_out_all_count, 0, 1)
  STUI(cmd_lease_get_out_count, 0, 1)
  STUI(cmd_lease_get_out_all_count, 0, 1)
  STUI(cmd_lease_set_out_count, 0, 1)
  STUI(cmd_lease_set_out_all_count, 0, 1)
  STUI(cmd_meta_out_count, 0, 1)
  STUI(cmd_meta_out_all_count, 0, 1)
  STUI(cmd_other_out_count, 0, 1)
  STUI(cmd_other_out_all_count, 0, 1)
  STUI(cmd_replace_out_count, 0, 1)
  STUI(cmd_replace_out_all_count, 0, 1)
#undef GROUP
#define GROUP ods_stats | detailed_stats | cmd_all_stats | cmd_out_stats | \
  rate_stats
  STUIR(cmd_cas_out, 0, 1)
  STUIR(cmd_cas_out_all, 0, 1)
  STUIR(cmd_delete_out, 0, 1)
  STUIR(cmd_delete_out_all, 0, 1)
  STUIR(cmd_get_out, 0, 1)
  STUIR(cmd_get_out_all, 0, 1)
  STUIR(cmd_gets_out, 0, 1)
  STUIR(cmd_gets_out_all, 0, 1)
  STUIR(cmd_set_out, 0, 1)
  STUIR(cmd_set_out_all, 0, 1)
  STUIR(cmd_add_out, 0, 1)
  STUIR(cmd_add_out_all, 0, 1)
  STUIR(cmd_decr_out, 0, 1)
  STUIR(cmd_decr_out_all, 0, 1)
  STUIR(cmd_incr_out, 0, 1)
  STUIR(cmd_incr_out_all, 0, 1)
  STUIR(cmd_lease_get_out, 0, 1)
  STUIR(cmd_lease_get_out_all, 0, 1)
  STUIR(cmd_lease_set_out, 0, 1)
  STUIR(cmd_lease_set_out_all, 0, 1)
  STUIR(cmd_meta_out, 0, 1)
  STUIR(cmd_meta_out_all, 0, 1)
  STUIR(cmd_other_out, 0, 1)
  STUIR(cmd_other_out_all, 0, 1)
  STUIR(cmd_replace_out, 0, 1)
  STUIR(cmd_replace_out_all, 0, 1)
#undef GROUP
#define GROUP ods_stats | detailed_stats
  STUI(config_age, 0, 0)
  STUI(config_last_attempt, 0, 0)
  STUI(config_last_success, 0, 0)
  STUI(config_failures, 0, 0)
  STUI(start_time, 0, 0)
  STUI(dev_null_requests, 0, 1)
#undef GROUP
#define GROUP count_stats
  STUI(request_sent_count, 0, 1)
  STUI(request_error_count, 0, 1)
  STUI(request_success_count, 0, 1)
  STUI(request_replied_count, 0, 1)
#undef GROUP
#define GROUP ods_stats | detailed_stats | rate_stats
  STUIR(request_sent, 0, 1)
  STUIR(request_error, 0, 1)
  STUIR(request_success, 0, 1)
  STUIR(request_replied, 0, 1)
  STUIR(client_queue_notifications, 0, 1)
  STUIR(failover_all, 0, 1)
  STUIR(failover_all_failed, 0, 1)
  STUIR(failover_rate_limited, 0, 1)
#undef GROUP
#define GROUP ods_stats | count_stats
  STUI(result_error_count, 0, 1)
  STUI(result_error_all_count, 0, 1)
  STUI(result_connect_error_count, 0, 1)
  STUI(result_connect_error_all_count, 0, 1)
  STUI(result_connect_timeout_count, 0, 1)
  STUI(result_connect_timeout_all_count, 0, 1)
  STUI(result_data_timeout_count, 0, 1)
  STUI(result_data_timeout_all_count, 0, 1)
  STUI(result_busy_count, 0, 1)
  STUI(result_busy_all_count, 0, 1)
  STUI(result_tko_count, 0, 1)
  STUI(result_tko_all_count, 0, 1)
  STUI(result_local_error_count, 0, 1)
  STUI(result_local_error_all_count, 0, 1)
#undef GROUP
#define GROUP ods_stats | detailed_stats | rate_stats
  STUIR(result_error, 0, 1)
  STUIR(result_error_all, 0, 1)
  STUIR(result_connect_error, 0, 1)
  STUIR(result_connect_error_all, 0, 1)
  STUIR(result_connect_timeout, 0, 1)
  STUIR(result_connect_timeout_all, 0, 1)
  STUIR(result_data_timeout, 0, 1)
  STUIR(result_data_timeout_all, 0, 1)
  STUIR(result_busy, 0, 1)
  STUIR(result_busy_all, 0, 1)
  STUIR(result_tko, 0, 1)
  STUIR(result_tko_all, 0, 1)
  STUIR(result_local_error, 0, 1)
  STUIR(result_local_error_all, 0, 1)
#undef GROUP
#define GROUP memory_stats | ods_stats | detailed_stats
#ifndef FBCODE_OPT_BUILD
  STUI(mc_msg_num_outstanding, 0, 0)
#endif
  STUI(proxy_request_num_outstanding, 0, 1)
#undef GROUP
#define GROUP memory_stats
  STUI(mcrouter_queue_entry_num_outstanding, 0, 1)
#undef GROUP
