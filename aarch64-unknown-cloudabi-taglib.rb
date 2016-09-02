class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5b1ad40c2e366f40e86428f7bb472f36b7dd63dbffd0e1c453b0ccb04de8643" => :el_capitan
    sha256 "d5b1ad40c2e366f40e86428f7bb472f36b7dd63dbffd0e1c453b0ccb04de8643" => :mavericks
    sha256 "d5b1ad40c2e366f40e86428f7bb472f36b7dd63dbffd0e1c453b0ccb04de8643" => :yosemite
  end
end
