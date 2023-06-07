main() {
  int page = 1;

  final text = switch (page) {
    0 => "first page",
    //! we can alo use condition with it 
    1 when page==1=> 'second page',
    2 => 'third page',
    //!!Under core means default
    _ => "page not found",
  };
  print(text);
}
