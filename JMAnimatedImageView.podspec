Pod::Spec.new do |s|
        s.name         = 'JMAnimatedImageView'
        s.version = '0.2.4'
        s.requires_arc = true
        s.author = {
                'Morissard Jérome' => 'morissardj@gmail.com'
        }
        s.ios.deployment_target = '6.0'
        s.summary = 'JMAnimatedImageView is a subclass of UIImageView to drive easy animations (interactive animations, Carousels, GIF support)'
        s.license      = { :type => 'MIT' }
        s.homepage = 'https://github.com/leverdeterre/JMAnimatedImageView'
        s.source = {
        :git => 'https://github.com/leverdeterre/JMAnimatedImageView.git',
        :tag => "0.2.4"
        }
        s.source_files = 'JMAnimatedImageView/JMAnimatedImageView/JMAnimatedImageView/*'
end
