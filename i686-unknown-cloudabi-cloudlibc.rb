class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.94"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfc2a8b632476071d4af3e03721c3855a648eaa914e53e7c2050f762bb9995b0" => :el_capitan
    sha256 "bfc2a8b632476071d4af3e03721c3855a648eaa914e53e7c2050f762bb9995b0" => :mavericks
    sha256 "bfc2a8b632476071d4af3e03721c3855a648eaa914e53e7c2050f762bb9995b0" => :sierra
    sha256 "bfc2a8b632476071d4af3e03721c3855a648eaa914e53e7c2050f762bb9995b0" => :yosemite
  end
end
