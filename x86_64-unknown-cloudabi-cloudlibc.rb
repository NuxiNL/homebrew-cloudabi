class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "dbdbdd7420bc4c66377747fbb143d987f08ab19eaf19fab66af2d1b4ea499a2f" => :el_capitan
    sha256 "dbdbdd7420bc4c66377747fbb143d987f08ab19eaf19fab66af2d1b4ea499a2f" => :mavericks
    sha256 "dbdbdd7420bc4c66377747fbb143d987f08ab19eaf19fab66af2d1b4ea499a2f" => :yosemite
  end
end
