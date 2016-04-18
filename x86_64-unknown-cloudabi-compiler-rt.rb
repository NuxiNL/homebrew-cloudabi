class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 3

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e30eeaa8d9b9b577e39157f0ea8e40e0785fa04de01683d87cd4b2c99fa1c68e" => :el_capitan
    sha256 "e30eeaa8d9b9b577e39157f0ea8e40e0785fa04de01683d87cd4b2c99fa1c68e" => :mavericks
    sha256 "e30eeaa8d9b9b577e39157f0ea8e40e0785fa04de01683d87cd4b2c99fa1c68e" => :yosemite
  end
end
