class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.23"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40bfc42b22db11820843e19a88a3edc095efe214c1b463fe3e6635c12de90932" => :el_capitan
    sha256 "40bfc42b22db11820843e19a88a3edc095efe214c1b463fe3e6635c12de90932" => :mavericks
    sha256 "40bfc42b22db11820843e19a88a3edc095efe214c1b463fe3e6635c12de90932" => :sierra
    sha256 "40bfc42b22db11820843e19a88a3edc095efe214c1b463fe3e6635c12de90932" => :yosemite
  end
end
