@sorted = map  { $_->[0] }
          sort { $a->[1] <=> $b->[1] or $a->[0] cmp $b->[0] }
          map  { [$_, length($_)] }
               @unsorted;
