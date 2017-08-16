class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52d369bdbd1a06833351ef982b66086f0587ece075e661294ebbc29dfa9a84fe" => :el_capitan
    sha256 "52d369bdbd1a06833351ef982b66086f0587ece075e661294ebbc29dfa9a84fe" => :mavericks
    sha256 "52d369bdbd1a06833351ef982b66086f0587ece075e661294ebbc29dfa9a84fe" => :sierra
    sha256 "52d369bdbd1a06833351ef982b66086f0587ece075e661294ebbc29dfa9a84fe" => :yosemite
  end
end
