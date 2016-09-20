class Armv6UnknownCloudabiEabihfCloudabiReexec < Formula
  desc "cloudabi-reexec for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d31e4d38a8d4bedcf8009f08a2273ac23e3250d22797920c32aa6798718d3f32" => :el_capitan
    sha256 "d31e4d38a8d4bedcf8009f08a2273ac23e3250d22797920c32aa6798718d3f32" => :mavericks
    sha256 "d31e4d38a8d4bedcf8009f08a2273ac23e3250d22797920c32aa6798718d3f32" => :yosemite
  end
end
