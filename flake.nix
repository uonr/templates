{
  description = "A collection of flake templates";

  outputs = { self }: {
    templates = {
      node = {
        path = ./node;
      };
    };
  };
}
