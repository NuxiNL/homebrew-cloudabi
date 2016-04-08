class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "e7afc6b1241642b2b994f9eaba173aedf00c126a02106fb826f95e31bde217cf" => :el_capitan
    sha256 "e7afc6b1241642b2b994f9eaba173aedf00c126a02106fb826f95e31bde217cf" => :mavericks
    sha256 "e7afc6b1241642b2b994f9eaba173aedf00c126a02106fb826f95e31bde217cf" => :yosemite
  end
end
