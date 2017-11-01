class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.92"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8739a96b14c8e426413f265e10e9bc4f50a886fa1cf932c83b9cfc4c1ab78e5" => :el_capitan
    sha256 "a8739a96b14c8e426413f265e10e9bc4f50a886fa1cf932c83b9cfc4c1ab78e5" => :mavericks
    sha256 "a8739a96b14c8e426413f265e10e9bc4f50a886fa1cf932c83b9cfc4c1ab78e5" => :sierra
    sha256 "a8739a96b14c8e426413f265e10e9bc4f50a886fa1cf932c83b9cfc4c1ab78e5" => :yosemite
  end
end
