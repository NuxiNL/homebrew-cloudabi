class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0cc82e8ade25d48b5eb9ef2a019114c44c5932a1e26f1620e3ba3988c370411c" => :el_capitan
    sha256 "0cc82e8ade25d48b5eb9ef2a019114c44c5932a1e26f1620e3ba3988c370411c" => :mavericks
    sha256 "0cc82e8ade25d48b5eb9ef2a019114c44c5932a1e26f1620e3ba3988c370411c" => :yosemite
  end
end
