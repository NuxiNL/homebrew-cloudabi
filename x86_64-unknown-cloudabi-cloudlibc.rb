class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af241a68177f4870ab29e2a9f42d8ccc9eb3aea3428fd19df19cffe18e4e3645" => :el_capitan
    sha256 "af241a68177f4870ab29e2a9f42d8ccc9eb3aea3428fd19df19cffe18e4e3645" => :mavericks
    sha256 "af241a68177f4870ab29e2a9f42d8ccc9eb3aea3428fd19df19cffe18e4e3645" => :sierra
    sha256 "af241a68177f4870ab29e2a9f42d8ccc9eb3aea3428fd19df19cffe18e4e3645" => :yosemite
  end
end
