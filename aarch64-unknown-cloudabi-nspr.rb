class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7876451c20d186bb054633554c982117a181895fd4b84692abddef0af47efe7d" => :el_capitan
    sha256 "7876451c20d186bb054633554c982117a181895fd4b84692abddef0af47efe7d" => :mavericks
    sha256 "7876451c20d186bb054633554c982117a181895fd4b84692abddef0af47efe7d" => :sierra
    sha256 "7876451c20d186bb054633554c982117a181895fd4b84692abddef0af47efe7d" => :yosemite
  end
end
