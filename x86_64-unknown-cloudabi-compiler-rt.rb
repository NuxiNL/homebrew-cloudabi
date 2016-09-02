class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c677e4993e21194662e8c581a6fcc0479773422479c7ce9f6ce1b1c8c72a9439" => :el_capitan
    sha256 "c677e4993e21194662e8c581a6fcc0479773422479c7ce9f6ce1b1c8c72a9439" => :mavericks
    sha256 "c677e4993e21194662e8c581a6fcc0479773422479c7ce9f6ce1b1c8c72a9439" => :yosemite
  end
end
