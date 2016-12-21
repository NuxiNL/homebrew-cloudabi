class X8664UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5ce0bfda130008c9e5a6cd0006ae521a1bb6c927bf79d1f6d9d486c8678ba5a" => :el_capitan
    sha256 "e5ce0bfda130008c9e5a6cd0006ae521a1bb6c927bf79d1f6d9d486c8678ba5a" => :mavericks
    sha256 "e5ce0bfda130008c9e5a6cd0006ae521a1bb6c927bf79d1f6d9d486c8678ba5a" => :sierra
    sha256 "e5ce0bfda130008c9e5a6cd0006ae521a1bb6c927bf79d1f6d9d486c8678ba5a" => :yosemite
  end
end
