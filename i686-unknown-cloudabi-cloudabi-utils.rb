class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09a963eb92795e9e02ebf5f139c893fa3e678d2092de17a42aeb6294468ab46a" => :el_capitan
    sha256 "09a963eb92795e9e02ebf5f139c893fa3e678d2092de17a42aeb6294468ab46a" => :mavericks
    sha256 "09a963eb92795e9e02ebf5f139c893fa3e678d2092de17a42aeb6294468ab46a" => :sierra
    sha256 "09a963eb92795e9e02ebf5f139c893fa3e678d2092de17a42aeb6294468ab46a" => :yosemite
  end
end
