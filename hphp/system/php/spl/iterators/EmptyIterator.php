<?php

// This doc comment block generated by idl/sysdoc.php
/**
 * ( excerpt from http://docs.hhvm.com/manual/en/class.emptyiterator.php )
 *
 * The EmptyIterator class for an empty iterator.
 *
 */
class EmptyIterator implements \HH\Iterator {

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/emptyiterator.current.php )
   *
   * This function must not be called. It throws an exception upon access.
   * Warning: This function is currently not documented; only its argument
   * list is available.
   *
   * @return     mixed   No value is returned.
   */
  public function current() {
    throw new BadMethodCallException(
      "Accessing the value of an EmptyIterator");
  }

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/emptyiterator.key.php )
   *
   * This function must not be called. It throws an exception upon access.
   * Warning: This function is currently not documented; only its argument
   * list is available.
   *
   * @return     mixed   No value is returned.
   */
  public function key() {
    throw new BadMethodCallException(
      "Accessing the key of an EmptyIterator");
  }

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/emptyiterator.next.php )
   *
   * No operation, nothing to do. Warning: This function is currently not
   * documented; only its argument list is available.
   *
   * @return     mixed   No value is returned.
   */
  public function next() {}

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/emptyiterator.rewind.php )
   *
   * No operation, nothing to do. Warning: This function is currently not
   * documented; only its argument list is available.
   *
   * @return     mixed   No value is returned.
   */
  public function rewind() {}

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/emptyiterator.valid.php )
   *
   * The EmptyIterator valid() method. Warning: This function is currently
   * not documented; only its argument list is available.
   *
   * @return     mixed   FALSE
   */
  public function valid() {
    return false;
  }

}