class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c5b49226615af6a4de9aec85c81f7084377efa043740895a8bbe0ee73fc8c82" => :el_capitan
    sha256 "0c5b49226615af6a4de9aec85c81f7084377efa043740895a8bbe0ee73fc8c82" => :mavericks
    sha256 "0c5b49226615af6a4de9aec85c81f7084377efa043740895a8bbe0ee73fc8c82" => :sierra
    sha256 "0c5b49226615af6a4de9aec85c81f7084377efa043740895a8bbe0ee73fc8c82" => :yosemite
  end
end
