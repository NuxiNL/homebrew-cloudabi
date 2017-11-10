class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7cb9580dff68735bbbd3f4d5212fa383698672070af1950177c197d674c7629" => :el_capitan
    sha256 "e7cb9580dff68735bbbd3f4d5212fa383698672070af1950177c197d674c7629" => :high_sierra
    sha256 "e7cb9580dff68735bbbd3f4d5212fa383698672070af1950177c197d674c7629" => :mavericks
    sha256 "e7cb9580dff68735bbbd3f4d5212fa383698672070af1950177c197d674c7629" => :sierra
    sha256 "e7cb9580dff68735bbbd3f4d5212fa383698672070af1950177c197d674c7629" => :yosemite
  end
end
