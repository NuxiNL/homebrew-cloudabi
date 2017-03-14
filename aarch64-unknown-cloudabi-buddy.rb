class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 18
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a2392fc94a4e1f675a6092b3b48120effd77a40128c86d585cbff86584e2d497" => :el_capitan
    sha256 "a2392fc94a4e1f675a6092b3b48120effd77a40128c86d585cbff86584e2d497" => :mavericks
    sha256 "a2392fc94a4e1f675a6092b3b48120effd77a40128c86d585cbff86584e2d497" => :sierra
    sha256 "a2392fc94a4e1f675a6092b3b48120effd77a40128c86d585cbff86584e2d497" => :yosemite
  end
end
