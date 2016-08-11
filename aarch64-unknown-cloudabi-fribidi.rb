class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79f09d72ae7c878249d07582ed5f4f74fa38b580b38a22b87906de3ea3164a3d" => :el_capitan
    sha256 "79f09d72ae7c878249d07582ed5f4f74fa38b580b38a22b87906de3ea3164a3d" => :mavericks
    sha256 "79f09d72ae7c878249d07582ed5f4f74fa38b580b38a22b87906de3ea3164a3d" => :yosemite
  end
end
