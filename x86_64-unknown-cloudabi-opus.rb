class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a94c469d6090e01dc61cc3a755ff5613e5b78df15427fca52ad3b0e2a43f22d0" => :el_capitan
    sha256 "a94c469d6090e01dc61cc3a755ff5613e5b78df15427fca52ad3b0e2a43f22d0" => :mavericks
    sha256 "a94c469d6090e01dc61cc3a755ff5613e5b78df15427fca52ad3b0e2a43f22d0" => :yosemite
  end
end
