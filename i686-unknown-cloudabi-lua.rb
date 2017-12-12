class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 18
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8055853b624ee3c85c842066b0c043c48989b02dda9ccd4a9db7a359e7521772" => :el_capitan
    sha256 "8055853b624ee3c85c842066b0c043c48989b02dda9ccd4a9db7a359e7521772" => :high_sierra
    sha256 "8055853b624ee3c85c842066b0c043c48989b02dda9ccd4a9db7a359e7521772" => :mavericks
    sha256 "8055853b624ee3c85c842066b0c043c48989b02dda9ccd4a9db7a359e7521772" => :sierra
    sha256 "8055853b624ee3c85c842066b0c043c48989b02dda9ccd4a9db7a359e7521772" => :yosemite
  end
end
