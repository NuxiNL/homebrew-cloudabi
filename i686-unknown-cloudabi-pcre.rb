class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71031617b52aeabec78fc825243c6091ffe223d972a5984b3ce6f7ed7eaf41c4" => :el_capitan
    sha256 "71031617b52aeabec78fc825243c6091ffe223d972a5984b3ce6f7ed7eaf41c4" => :mavericks
    sha256 "71031617b52aeabec78fc825243c6091ffe223d972a5984b3ce6f7ed7eaf41c4" => :sierra
    sha256 "71031617b52aeabec78fc825243c6091ffe223d972a5984b3ce6f7ed7eaf41c4" => :yosemite
  end
end
