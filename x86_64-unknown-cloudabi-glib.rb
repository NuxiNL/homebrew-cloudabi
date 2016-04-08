class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.46.2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 10
    sha256 "c6699bb15486f0b4063f6a57a3e919cb7f3a359b02151b96c0cfc5412afdd7ab" => :el_capitan
    sha256 "c6699bb15486f0b4063f6a57a3e919cb7f3a359b02151b96c0cfc5412afdd7ab" => :mavericks
    sha256 "c6699bb15486f0b4063f6a57a3e919cb7f3a359b02151b96c0cfc5412afdd7ab" => :yosemite
  end
end
