class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f09d70ef7c3fd2cbd968541e9f60c8df308fd3e23b800f22db17cc593383958" => :el_capitan
    sha256 "5f09d70ef7c3fd2cbd968541e9f60c8df308fd3e23b800f22db17cc593383958" => :mavericks
    sha256 "5f09d70ef7c3fd2cbd968541e9f60c8df308fd3e23b800f22db17cc593383958" => :sierra
    sha256 "5f09d70ef7c3fd2cbd968541e9f60c8df308fd3e23b800f22db17cc593383958" => :yosemite
  end
end
