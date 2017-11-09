class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.17"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50473b642ab2098f1e8c974987291a93f50ab593ad32412bf41682d1105426be" => :el_capitan
    sha256 "50473b642ab2098f1e8c974987291a93f50ab593ad32412bf41682d1105426be" => :mavericks
    sha256 "50473b642ab2098f1e8c974987291a93f50ab593ad32412bf41682d1105426be" => :sierra
    sha256 "50473b642ab2098f1e8c974987291a93f50ab593ad32412bf41682d1105426be" => :yosemite
  end
end
