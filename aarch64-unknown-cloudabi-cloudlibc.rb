class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.57"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebbbf73e0a12925151c6907b283c6997eb638f56663db929a5bb62dc6b3038b4" => :el_capitan
    sha256 "ebbbf73e0a12925151c6907b283c6997eb638f56663db929a5bb62dc6b3038b4" => :mavericks
    sha256 "ebbbf73e0a12925151c6907b283c6997eb638f56663db929a5bb62dc6b3038b4" => :yosemite
  end
end
