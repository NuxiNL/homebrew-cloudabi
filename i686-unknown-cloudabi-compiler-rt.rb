class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e5ed29e65b807853cb09a3cb7fa2d6ae1d6a29a9cebff6712780da0b27c8a9f" => :el_capitan
    sha256 "7e5ed29e65b807853cb09a3cb7fa2d6ae1d6a29a9cebff6712780da0b27c8a9f" => :mavericks
    sha256 "7e5ed29e65b807853cb09a3cb7fa2d6ae1d6a29a9cebff6712780da0b27c8a9f" => :sierra
    sha256 "7e5ed29e65b807853cb09a3cb7fa2d6ae1d6a29a9cebff6712780da0b27c8a9f" => :yosemite
  end
end
