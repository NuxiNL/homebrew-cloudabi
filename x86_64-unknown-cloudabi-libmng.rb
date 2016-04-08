class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "59984105db29de632aed75520bced7160956758b5f8b37948e02b9191c291fb4" => :el_capitan
    sha256 "59984105db29de632aed75520bced7160956758b5f8b37948e02b9191c291fb4" => :mavericks
    sha256 "59984105db29de632aed75520bced7160956758b5f8b37948e02b9191c291fb4" => :yosemite
  end
end
