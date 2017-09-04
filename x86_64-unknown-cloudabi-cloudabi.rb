class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83f646d1782a1855d527a1cddf1073e6644e08be86aac145740df976f272684e" => :el_capitan
    sha256 "83f646d1782a1855d527a1cddf1073e6644e08be86aac145740df976f272684e" => :mavericks
    sha256 "83f646d1782a1855d527a1cddf1073e6644e08be86aac145740df976f272684e" => :sierra
    sha256 "83f646d1782a1855d527a1cddf1073e6644e08be86aac145740df976f272684e" => :yosemite
  end
end
