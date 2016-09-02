class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33080f921b0b2c2fab9a8deef51560967a82806bd4587a7e670e0f615c16d29d" => :el_capitan
    sha256 "33080f921b0b2c2fab9a8deef51560967a82806bd4587a7e670e0f615c16d29d" => :mavericks
    sha256 "33080f921b0b2c2fab9a8deef51560967a82806bd4587a7e670e0f615c16d29d" => :yosemite
  end
end
