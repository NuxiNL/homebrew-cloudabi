class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.97"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "441482743e6207d0f34c3476c120bbbb8aaf643883ff5969909bf91c66e45fcc" => :el_capitan
    sha256 "441482743e6207d0f34c3476c120bbbb8aaf643883ff5969909bf91c66e45fcc" => :high_sierra
    sha256 "441482743e6207d0f34c3476c120bbbb8aaf643883ff5969909bf91c66e45fcc" => :mavericks
    sha256 "441482743e6207d0f34c3476c120bbbb8aaf643883ff5969909bf91c66e45fcc" => :sierra
    sha256 "441482743e6207d0f34c3476c120bbbb8aaf643883ff5969909bf91c66e45fcc" => :yosemite
  end
end
