class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "366f467edafcbfd0a8d2fe88c54ac9f3244159c7915f9cb45cd699601dbeb08f" => :el_capitan
    sha256 "366f467edafcbfd0a8d2fe88c54ac9f3244159c7915f9cb45cd699601dbeb08f" => :mavericks
    sha256 "366f467edafcbfd0a8d2fe88c54ac9f3244159c7915f9cb45cd699601dbeb08f" => :sierra
    sha256 "366f467edafcbfd0a8d2fe88c54ac9f3244159c7915f9cb45cd699601dbeb08f" => :yosemite
  end
end
