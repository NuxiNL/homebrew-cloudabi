class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 10
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
    sha256 "1387a5ec2fcb72dabc28aa4424a5e2ed3fd842935756cf6e2e552e7839ccb60c" => :el_capitan
    sha256 "1387a5ec2fcb72dabc28aa4424a5e2ed3fd842935756cf6e2e552e7839ccb60c" => :mavericks
    sha256 "1387a5ec2fcb72dabc28aa4424a5e2ed3fd842935756cf6e2e552e7839ccb60c" => :sierra
    sha256 "1387a5ec2fcb72dabc28aa4424a5e2ed3fd842935756cf6e2e552e7839ccb60c" => :yosemite
  end
end
