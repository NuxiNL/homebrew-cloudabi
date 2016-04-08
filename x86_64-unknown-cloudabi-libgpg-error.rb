class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.21"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "4fe8204b854c23dc6c7aa353512c71d427aa561cc7f090c0d424d4cc17dbfea5" => :el_capitan
    sha256 "4fe8204b854c23dc6c7aa353512c71d427aa561cc7f090c0d424d4cc17dbfea5" => :mavericks
    sha256 "4fe8204b854c23dc6c7aa353512c71d427aa561cc7f090c0d424d4cc17dbfea5" => :yosemite
  end
end
