class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "b6436910ba8a8f083cbd6416544fa93c5f13471a1e84e6ef4c5aa751848411fb" => :el_capitan
    sha256 "b6436910ba8a8f083cbd6416544fa93c5f13471a1e84e6ef4c5aa751848411fb" => :mavericks
    sha256 "b6436910ba8a8f083cbd6416544fa93c5f13471a1e84e6ef4c5aa751848411fb" => :yosemite
  end
end
