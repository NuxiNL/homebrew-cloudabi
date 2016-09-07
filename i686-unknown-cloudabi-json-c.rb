class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d875196715ced678344a66cac24446c1f4f17ca016690793703957e7e61150ce" => :el_capitan
    sha256 "d875196715ced678344a66cac24446c1f4f17ca016690793703957e7e61150ce" => :mavericks
    sha256 "d875196715ced678344a66cac24446c1f4f17ca016690793703957e7e61150ce" => :yosemite
  end
end
