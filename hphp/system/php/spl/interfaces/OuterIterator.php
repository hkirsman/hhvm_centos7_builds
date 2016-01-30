<?php

// This doc comment block generated by idl/sysdoc.php
/**
 * ( excerpt from http://docs.hhvm.com/manual/en/class.outeriterator.php )
 *
 * Classes implementing OuterIterator can be used to iterate over
 * iterators.
 *
 */
interface OuterIterator extends \HH\Iterator {
  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from
   * http://docs.hhvm.com/manual/en/outeriterator.getinneriterator.php )
   *
   * Returns the inner iterator for the current iterator entry.
   *
   * @return     mixed   The inner iterator for the current entry.
   */
  public function getInnerIterator();
}