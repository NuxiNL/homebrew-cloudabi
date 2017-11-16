class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e987c2a38a6c76ade6407ca78b816be01c9e87913f338e147f0b5f776b53946" => :el_capitan
    sha256 "1e987c2a38a6c76ade6407ca78b816be01c9e87913f338e147f0b5f776b53946" => :high_sierra
    sha256 "1e987c2a38a6c76ade6407ca78b816be01c9e87913f338e147f0b5f776b53946" => :mavericks
    sha256 "1e987c2a38a6c76ade6407ca78b816be01c9e87913f338e147f0b5f776b53946" => :sierra
    sha256 "1e987c2a38a6c76ade6407ca78b816be01c9e87913f338e147f0b5f776b53946" => :yosemite
  end
end
