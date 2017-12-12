class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.96"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3933cc37b77874272937d9847fd25fcddd1c0618221af01b5abfc6e450a3ea50" => :el_capitan
    sha256 "3933cc37b77874272937d9847fd25fcddd1c0618221af01b5abfc6e450a3ea50" => :high_sierra
    sha256 "3933cc37b77874272937d9847fd25fcddd1c0618221af01b5abfc6e450a3ea50" => :mavericks
    sha256 "3933cc37b77874272937d9847fd25fcddd1c0618221af01b5abfc6e450a3ea50" => :sierra
    sha256 "3933cc37b77874272937d9847fd25fcddd1c0618221af01b5abfc6e450a3ea50" => :yosemite
  end
end
