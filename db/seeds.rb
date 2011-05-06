Product.delete_all #...
Product.create(:title => 'Programming Ruby 1.9',
:description => %{<p>
Ruby is the fastest growing and most exciting dynamic language out there.
 If you need to get working programs delivered fast, you should add Ruby
to your toolbox.
</p>}, :image_url => '/images/IMG_0002.jpg', :price => 49.50)

Product.create(:title => 'winter skiing in France',
              :description => %{<p>Winter skiing in Amade in Austria</p>},
              :image_url => '/images/IMG_0004.jpg',
              :price => 49.50)