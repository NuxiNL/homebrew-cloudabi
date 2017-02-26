class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de9f9963a9461f32935167f9ab1dece61749b6ebf6c67eed555504fc629d10b9" => :el_capitan
    sha256 "de9f9963a9461f32935167f9ab1dece61749b6ebf6c67eed555504fc629d10b9" => :mavericks
    sha256 "de9f9963a9461f32935167f9ab1dece61749b6ebf6c67eed555504fc629d10b9" => :sierra
    sha256 "de9f9963a9461f32935167f9ab1dece61749b6ebf6c67eed555504fc629d10b9" => :yosemite
  end
end
