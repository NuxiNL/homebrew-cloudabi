class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f37ce8bd7aedf88b6481cf0976e532fc98d9842dc58f66f8e35edabc44c588f8" => :el_capitan
    sha256 "f37ce8bd7aedf88b6481cf0976e532fc98d9842dc58f66f8e35edabc44c588f8" => :mavericks
    sha256 "f37ce8bd7aedf88b6481cf0976e532fc98d9842dc58f66f8e35edabc44c588f8" => :sierra
    sha256 "f37ce8bd7aedf88b6481cf0976e532fc98d9842dc58f66f8e35edabc44c588f8" => :yosemite
  end
end
