class X8664UnknownCloudabiDb48 < Formula
  desc "db48 for x86_64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef9821ead004d0a99a497fc1fcf8690c64a57a7761e235c98b29275d586bc7c7" => :el_capitan
    sha256 "ef9821ead004d0a99a497fc1fcf8690c64a57a7761e235c98b29275d586bc7c7" => :mavericks
    sha256 "ef9821ead004d0a99a497fc1fcf8690c64a57a7761e235c98b29275d586bc7c7" => :sierra
    sha256 "ef9821ead004d0a99a497fc1fcf8690c64a57a7761e235c98b29275d586bc7c7" => :yosemite
  end
end
