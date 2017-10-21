class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d28a539cee2f079150bf1eac7e96d7cf8e705a71917bfb95fa01df638ea4390a" => :el_capitan
    sha256 "d28a539cee2f079150bf1eac7e96d7cf8e705a71917bfb95fa01df638ea4390a" => :mavericks
    sha256 "d28a539cee2f079150bf1eac7e96d7cf8e705a71917bfb95fa01df638ea4390a" => :sierra
    sha256 "d28a539cee2f079150bf1eac7e96d7cf8e705a71917bfb95fa01df638ea4390a" => :yosemite
  end
end
