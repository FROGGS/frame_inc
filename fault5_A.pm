sub EXPORT(|) {
    my %EXPORT;
    %EXPORT<WAT> := do { my $!; try require Test; not so $! };
    %EXPORT;
}