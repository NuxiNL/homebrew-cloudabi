class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25a9aa7e8c2e8878400543e80aa9b6bcb22febd25b4c6e02ae609763633b83b2" => :el_capitan
    sha256 "25a9aa7e8c2e8878400543e80aa9b6bcb22febd25b4c6e02ae609763633b83b2" => :mavericks
    sha256 "25a9aa7e8c2e8878400543e80aa9b6bcb22febd25b4c6e02ae609763633b83b2" => :sierra
    sha256 "25a9aa7e8c2e8878400543e80aa9b6bcb22febd25b4c6e02ae609763633b83b2" => :yosemite
  end
end
