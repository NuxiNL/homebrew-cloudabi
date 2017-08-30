class Yaml2argdata < Formula
  desc "Helper classes for converting YAML to Argdata"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "https://github.com/NuxiNL/yaml2argdata/archive/v0.3.tar.gz"
  sha256 "8b4d3bba51d0c7944dfe4c7d8c9cc8e49cb99f5b538195cc53ef49fd95519909"

  depends_on "argdata"
  depends_on "yaml-cpp"

  def install
    inreplace Dir[buildpath/"yaml2argdata/*"] do |s|
      s.gsub! "<optional>", "<experimental/optional>", false
      s.gsub! "std::optional", "std::experimental::optional", false
      s.gsub! "<string_view>", "<experimental/string_view>", false
      s.gsub! "std::string_view", "std::experimental::string_view", false
    end

    include.install Dir["yaml2argdata"]
  end
end
