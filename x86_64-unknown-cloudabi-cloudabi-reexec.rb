class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "e72143ac0ee48b990607c69edf44cf5f707bb1a122da0890fe4c010c3fa6b95d" => :el_capitan
    sha256 "e72143ac0ee48b990607c69edf44cf5f707bb1a122da0890fe4c010c3fa6b95d" => :mavericks
    sha256 "e72143ac0ee48b990607c69edf44cf5f707bb1a122da0890fe4c010c3fa6b95d" => :yosemite
  end
end
