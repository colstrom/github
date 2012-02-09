# encoding: utf-8

module Github
  module VERSION
    MAJOR = 0
    MINOR = 4
    PATCH = 4
    BUILD = nil

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.');
  end
end
