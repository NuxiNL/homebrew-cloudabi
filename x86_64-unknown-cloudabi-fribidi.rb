class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0abef8cec9d02dd0de17009ba0887ea7ad6405f98e744d1e3727abfe480f465a" => :el_capitan
    sha256 "0abef8cec9d02dd0de17009ba0887ea7ad6405f98e744d1e3727abfe480f465a" => :mavericks
    sha256 "0abef8cec9d02dd0de17009ba0887ea7ad6405f98e744d1e3727abfe480f465a" => :sierra
    sha256 "0abef8cec9d02dd0de17009ba0887ea7ad6405f98e744d1e3727abfe480f465a" => :yosemite
  end
end
