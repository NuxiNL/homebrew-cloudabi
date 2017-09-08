class Armv7UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d699bbd031e36caee5c744ada71aa462f2b47879513eec76e900f16aa2a8890" => :el_capitan
    sha256 "4d699bbd031e36caee5c744ada71aa462f2b47879513eec76e900f16aa2a8890" => :mavericks
    sha256 "4d699bbd031e36caee5c744ada71aa462f2b47879513eec76e900f16aa2a8890" => :sierra
    sha256 "4d699bbd031e36caee5c744ada71aa462f2b47879513eec76e900f16aa2a8890" => :yosemite
  end
end
