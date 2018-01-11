class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba65c8925b92397f8b0920a3b4488cd36deebdcf1fd7fea73f9b9e8988921615" => :el_capitan
    sha256 "ba65c8925b92397f8b0920a3b4488cd36deebdcf1fd7fea73f9b9e8988921615" => :high_sierra
    sha256 "ba65c8925b92397f8b0920a3b4488cd36deebdcf1fd7fea73f9b9e8988921615" => :mavericks
    sha256 "ba65c8925b92397f8b0920a3b4488cd36deebdcf1fd7fea73f9b9e8988921615" => :sierra
    sha256 "ba65c8925b92397f8b0920a3b4488cd36deebdcf1fd7fea73f9b9e8988921615" => :yosemite
  end
end
