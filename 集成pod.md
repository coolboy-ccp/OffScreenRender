f# 集成Pod支持


### Create podspec
- cd 到项目目录
- pod spec create 项目名称
- open 项目名称.podspec
- 修改里面的配置项

### Create tag
- git add .
- git commit -m "代码版本号"
- git tag 代码版本号
- git push --tags
- git push origin master

### 验证podspec
- pod spec lint 
- 根据验证提示修改错误项

### 提交到cocoapods
- pod trunk push 项目名称.podspec
- 如果是第一次提交，需要注册
-- pod trunk register your email 'name' --description='description'
