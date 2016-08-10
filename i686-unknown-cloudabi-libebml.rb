class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dceb7395c591bc446b1d9d8e641cc107e7ac92edaeac44f02d2ee471fce7a9c4" => :el_capitan
    sha256 "dceb7395c591bc446b1d9d8e641cc107e7ac92edaeac44f02d2ee471fce7a9c4" => :mavericks
    sha256 "dceb7395c591bc446b1d9d8e641cc107e7ac92edaeac44f02d2ee471fce7a9c4" => :yosemite
  end
end
