<?php

// This doc comment block generated by idl/sysdoc.php
/**
 * ( excerpt from http://docs.hhvm.com/manual/en/class.norewinditerator.php )
 *
 * This iterator cannot be rewound.
 *
 */
class NoRewindIterator extends IteratorIterator {

  private $current;
  private $key;
  private $needsRefresh;

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/norewinditerator.construct.php )
   *
   * Constructs a NoRewindIterator.
   *
   * @iterator   mixed   The iterator being used.
   *
   * @return     mixed   A NoRewindIterator() based on the passed in
   *                     iterator.
   */
  public function __construct($iterator) {
    parent::__construct($iterator);
    $this->needsRefresh = true;
  }

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/norewinditerator.current.php )
   *
   * Gets the current value. Warning: This function is currently not
   * documented; only its argument list is available.
   *
   * @return     mixed   The current value.
   */
  public function current() {
    if ($this->needsRefresh) {
      $this->current = $this->getInnerIterator()->current();
    }
    $this->needsRefresh = false;
    return $this->current;
  }

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/norewinditerator.key.php )
   *
   * Gets the current key. Warning: This function is currently not
   * documented; only its argument list is available.
   *
   * @return     mixed   The current key.
   */
  public function key() {
    return $this->getInnerIterator()->key();
  }

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/norewinditerator.rewind.php )
   *
   * Prevents the rewind operation on the inner iterator.
   *
   * @return     mixed   No value is returned.
   */
  public function rewind() {
  }

  // This doc comment block generated by idl/sysdoc.php
  /**
   * ( excerpt from http://docs.hhvm.com/manual/en/norewinditerator.next.php )
   *
   * Forwards to the next element. Warning: This function is currently not
   * documented; only its argument list is available.
   *
   * @return     mixed   No value is returned.
   */
  public function next() {
    $this->getInnerIterator()->next();
    $this->needsRefresh = true;
  }

}