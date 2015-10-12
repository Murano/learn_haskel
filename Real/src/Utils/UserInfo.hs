module UserInfo where

type Login = String
type Password = String
type AvatarURL = String
type UserId = Integer

userInfo :: Login -> Password -> AvatarURL -> UserId -> String
userInfo login password avatarUrl userId =
    "Full info about user @" ++ (show userId) ++ ":" ++
    "\n login: " ++ login ++
    "\n password: " ++ password ++
    "\n avatar URL: " ++ avatarURL
