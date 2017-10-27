class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.90"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ca3008f6a4fd18ddc7bea36f7a12baa9b4e93cea9bd508155a304f043cffc44" => :el_capitan
    sha256 "0ca3008f6a4fd18ddc7bea36f7a12baa9b4e93cea9bd508155a304f043cffc44" => :mavericks
    sha256 "0ca3008f6a4fd18ddc7bea36f7a12baa9b4e93cea9bd508155a304f043cffc44" => :sierra
    sha256 "0ca3008f6a4fd18ddc7bea36f7a12baa9b4e93cea9bd508155a304f043cffc44" => :yosemite
  end
end
