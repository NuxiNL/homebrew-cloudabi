class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8736adfcb972ea484a18bea3692cedcb63b55e780ecc952bf04ae88ae28ab524" => :el_capitan
    sha256 "8736adfcb972ea484a18bea3692cedcb63b55e780ecc952bf04ae88ae28ab524" => :mavericks
    sha256 "8736adfcb972ea484a18bea3692cedcb63b55e780ecc952bf04ae88ae28ab524" => :sierra
    sha256 "8736adfcb972ea484a18bea3692cedcb63b55e780ecc952bf04ae88ae28ab524" => :yosemite
  end
end
