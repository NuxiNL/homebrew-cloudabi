class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e4dd0730ff645446d89077d0aa2abe8c83aeaf87459a05c14aeda3edbf9d28c" => :el_capitan
    sha256 "4e4dd0730ff645446d89077d0aa2abe8c83aeaf87459a05c14aeda3edbf9d28c" => :mavericks
    sha256 "4e4dd0730ff645446d89077d0aa2abe8c83aeaf87459a05c14aeda3edbf9d28c" => :yosemite
  end
end
