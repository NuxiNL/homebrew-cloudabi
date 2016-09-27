class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf90dba4bdc4d9ad2c7632a7949ca13b090436d44a7a2818cad29dd3450e700b" => :el_capitan
    sha256 "bf90dba4bdc4d9ad2c7632a7949ca13b090436d44a7a2818cad29dd3450e700b" => :mavericks
    sha256 "bf90dba4bdc4d9ad2c7632a7949ca13b090436d44a7a2818cad29dd3450e700b" => :sierra
    sha256 "bf90dba4bdc4d9ad2c7632a7949ca13b090436d44a7a2818cad29dd3450e700b" => :yosemite
  end
end
