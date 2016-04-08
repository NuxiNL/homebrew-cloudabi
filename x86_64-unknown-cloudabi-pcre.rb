class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "aeb41678be0d21ac89c8cbbb164108c03036790ef4f9e79b692de260d8a72693" => :el_capitan
    sha256 "aeb41678be0d21ac89c8cbbb164108c03036790ef4f9e79b692de260d8a72693" => :mavericks
    sha256 "aeb41678be0d21ac89c8cbbb164108c03036790ef4f9e79b692de260d8a72693" => :yosemite
  end
end
