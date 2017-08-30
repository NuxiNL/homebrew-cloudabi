class Argdata < Formula
  desc "Binary serialisation format inspired by YAML, MessagePack and nvlists"
  homepage "https://github.com/NuxiNL/argdata"
  url "https://github.com/NuxiNL/argdata/archive/v0.7.tar.gz"
  sha256 "ed48e65c9e4d1ee0d3d72adee9d7a64690e2afd15e0e4eec799ddf409f89799c"

  depends_on "cmake" => :build

  def install
    inreplace buildpath/"src/argdata.hpp" do |s|
      s.gsub! "<optional>", "<experimental/optional>"
      s.gsub! "std::optional", "std::experimental::optional"
      s.gsub! "<string_view>", "<experimental/string_view>"
      s.gsub! "std::string_view", "std::experimental::string_view"
    end

    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
