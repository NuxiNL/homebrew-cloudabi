class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.76"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2332c17cddcbcde02c50880a77319d8862fdf6462caf4ffec53e29b0ea64f67d" => :el_capitan
    sha256 "2332c17cddcbcde02c50880a77319d8862fdf6462caf4ffec53e29b0ea64f67d" => :mavericks
    sha256 "2332c17cddcbcde02c50880a77319d8862fdf6462caf4ffec53e29b0ea64f67d" => :sierra
    sha256 "2332c17cddcbcde02c50880a77319d8862fdf6462caf4ffec53e29b0ea64f67d" => :yosemite
  end
end
