The GC Module provides an interface to Ruby's mark-and-sweep garbage collection mechanism.

https://youtu.be/IcN7yFTS8jY?si=ytJeMBBAIq6Haxcs

# STEPS TO SEE GC DETAILS FOR EACH OS:

Step 1: Open Terminal

Step 2: type “irb” and hit ENTER

Step 3: Under main type “GC.stat” 

GC.stat: Returns hash of GC statistics

irb(main):003> GC.stat
=> 
{:count=>20,
 :time=>37,
 :heap_allocated_pages=>58,
 :heap_sorted_length=>226,
 :heap_allocatable_pages=>168,
 :heap_available_slots=>60876,
 :heap_live_slots=>51696,
 :heap_free_slots=>9180,
 :heap_final_slots=>0,
 :heap_marked_slots=>40833,
 :heap_eden_pages=>58,
 :heap_tomb_pages=>0,
 :total_allocated_pages=>58,
 :total_freed_pages=>0,
 :total_allocated_objects=>282394,
 :total_freed_objects=>230698,
 :malloc_increase_bytes=>50288,
 :malloc_increase_bytes_limit=>16777216,
 :minor_gc_count=>17,
 :major_gc_count=>3,
 :compact_count=>0,
 :read_barrier_faults=>0,
:
