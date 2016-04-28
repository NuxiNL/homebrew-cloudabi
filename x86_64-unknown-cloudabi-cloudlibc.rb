class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.29"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d5981937186d9a8671c9d9ae15031107493ec63e162c118014d67f629289950" => :el_capitan
    sha256 "5d5981937186d9a8671c9d9ae15031107493ec63e162c118014d67f629289950" => :mavericks
    sha256 "5d5981937186d9a8671c9d9ae15031107493ec63e162c118014d67f629289950" => :yosemite
  end
end
