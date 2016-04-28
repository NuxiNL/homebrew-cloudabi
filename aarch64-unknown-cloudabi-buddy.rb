class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9daf1028e11358e83d02057869af7eb5c81c8d580fdeab7cf011e1e59dc44390" => :el_capitan
    sha256 "9daf1028e11358e83d02057869af7eb5c81c8d580fdeab7cf011e1e59dc44390" => :mavericks
    sha256 "9daf1028e11358e83d02057869af7eb5c81c8d580fdeab7cf011e1e59dc44390" => :yosemite
  end
end
