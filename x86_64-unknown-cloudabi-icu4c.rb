class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2b4cb0607e78785792fed9eac2e05fed9cb020d8243223c28f64f851e5a9888" => :el_capitan
    sha256 "c2b4cb0607e78785792fed9eac2e05fed9cb020d8243223c28f64f851e5a9888" => :mavericks
    sha256 "c2b4cb0607e78785792fed9eac2e05fed9cb020d8243223c28f64f851e5a9888" => :yosemite
  end
end
