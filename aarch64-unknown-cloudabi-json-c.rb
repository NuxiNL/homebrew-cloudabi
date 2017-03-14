class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c667b160dfce438dd2e8840c2e89ec62afc3429e05332885cfbd294c65423759" => :el_capitan
    sha256 "c667b160dfce438dd2e8840c2e89ec62afc3429e05332885cfbd294c65423759" => :mavericks
    sha256 "c667b160dfce438dd2e8840c2e89ec62afc3429e05332885cfbd294c65423759" => :sierra
    sha256 "c667b160dfce438dd2e8840c2e89ec62afc3429e05332885cfbd294c65423759" => :yosemite
  end
end
