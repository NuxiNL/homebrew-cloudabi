class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38dfa15b53fb7005a292110f3c3909513f146882f1b9eafed6c01e41d719fded" => :el_capitan
    sha256 "38dfa15b53fb7005a292110f3c3909513f146882f1b9eafed6c01e41d719fded" => :high_sierra
    sha256 "38dfa15b53fb7005a292110f3c3909513f146882f1b9eafed6c01e41d719fded" => :mavericks
    sha256 "38dfa15b53fb7005a292110f3c3909513f146882f1b9eafed6c01e41d719fded" => :sierra
    sha256 "38dfa15b53fb7005a292110f3c3909513f146882f1b9eafed6c01e41d719fded" => :yosemite
  end
end
