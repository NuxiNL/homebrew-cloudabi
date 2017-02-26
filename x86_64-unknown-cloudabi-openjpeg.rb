class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f5e7c622a56b556e25b06500a9bd99bb42215e1125644f03fc21cda5c33687b" => :el_capitan
    sha256 "2f5e7c622a56b556e25b06500a9bd99bb42215e1125644f03fc21cda5c33687b" => :mavericks
    sha256 "2f5e7c622a56b556e25b06500a9bd99bb42215e1125644f03fc21cda5c33687b" => :sierra
    sha256 "2f5e7c622a56b556e25b06500a9bd99bb42215e1125644f03fc21cda5c33687b" => :yosemite
  end
end
