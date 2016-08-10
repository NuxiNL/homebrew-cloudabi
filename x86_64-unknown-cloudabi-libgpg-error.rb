class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "416c7ce93d4bb37c97b35d26530d8d1fd9104ca08d91cf468bb92078bf119bad" => :el_capitan
    sha256 "416c7ce93d4bb37c97b35d26530d8d1fd9104ca08d91cf468bb92078bf119bad" => :mavericks
    sha256 "416c7ce93d4bb37c97b35d26530d8d1fd9104ca08d91cf468bb92078bf119bad" => :yosemite
  end
end
