class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "756ba037888ae4e0aadb803db3da89647fc54768df49d459dbec72cd2e2f8243" => :el_capitan
    sha256 "756ba037888ae4e0aadb803db3da89647fc54768df49d459dbec72cd2e2f8243" => :mavericks
    sha256 "756ba037888ae4e0aadb803db3da89647fc54768df49d459dbec72cd2e2f8243" => :yosemite
  end
end
