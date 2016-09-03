class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfe9b06f0f86f6b878d7976a73cfcc92712d81e36377ad2e26338f9559e2e8ab" => :el_capitan
    sha256 "bfe9b06f0f86f6b878d7976a73cfcc92712d81e36377ad2e26338f9559e2e8ab" => :mavericks
    sha256 "bfe9b06f0f86f6b878d7976a73cfcc92712d81e36377ad2e26338f9559e2e8ab" => :yosemite
  end
end
