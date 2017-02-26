class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d61a01feecb1fd659cd09885df48b252d3471a57ba2ba00bba146f394ed55206" => :el_capitan
    sha256 "d61a01feecb1fd659cd09885df48b252d3471a57ba2ba00bba146f394ed55206" => :mavericks
    sha256 "d61a01feecb1fd659cd09885df48b252d3471a57ba2ba00bba146f394ed55206" => :sierra
    sha256 "d61a01feecb1fd659cd09885df48b252d3471a57ba2ba00bba146f394ed55206" => :yosemite
  end
end
