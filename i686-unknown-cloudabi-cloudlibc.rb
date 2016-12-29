class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.66"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91548e7f2cb2a2342bc2bddfc7e92ec5b48cfdb46ca5a2b108b131e799e5b509" => :el_capitan
    sha256 "91548e7f2cb2a2342bc2bddfc7e92ec5b48cfdb46ca5a2b108b131e799e5b509" => :mavericks
    sha256 "91548e7f2cb2a2342bc2bddfc7e92ec5b48cfdb46ca5a2b108b131e799e5b509" => :sierra
    sha256 "91548e7f2cb2a2342bc2bddfc7e92ec5b48cfdb46ca5a2b108b131e799e5b509" => :yosemite
  end
end
