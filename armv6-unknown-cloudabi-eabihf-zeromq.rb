class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84253daf4a79eb5792a6b2f55135a5e32553f028b46989394bb5bc71ce3eea18" => :el_capitan
    sha256 "84253daf4a79eb5792a6b2f55135a5e32553f028b46989394bb5bc71ce3eea18" => :mavericks
    sha256 "84253daf4a79eb5792a6b2f55135a5e32553f028b46989394bb5bc71ce3eea18" => :sierra
    sha256 "84253daf4a79eb5792a6b2f55135a5e32553f028b46989394bb5bc71ce3eea18" => :yosemite
  end
end
