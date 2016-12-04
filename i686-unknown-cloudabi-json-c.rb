class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b1d232fcaedfe589b57edd9d7848a3ba31191cabcef20a12fd333737c806de8" => :el_capitan
    sha256 "1b1d232fcaedfe589b57edd9d7848a3ba31191cabcef20a12fd333737c806de8" => :mavericks
    sha256 "1b1d232fcaedfe589b57edd9d7848a3ba31191cabcef20a12fd333737c806de8" => :sierra
    sha256 "1b1d232fcaedfe589b57edd9d7848a3ba31191cabcef20a12fd333737c806de8" => :yosemite
  end
end
