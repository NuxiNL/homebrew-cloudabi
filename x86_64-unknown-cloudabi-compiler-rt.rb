class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 3
    sha256 "93f63aecb8c26a44c1e1600df3db3b8c5506654aa1370c74571c62c24560b747" => :el_capitan
    sha256 "93f63aecb8c26a44c1e1600df3db3b8c5506654aa1370c74571c62c24560b747" => :mavericks
    sha256 "93f63aecb8c26a44c1e1600df3db3b8c5506654aa1370c74571c62c24560b747" => :yosemite
  end
end
