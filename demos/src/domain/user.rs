
pub struct User{
    pub username:String,
    pub password:String,
    pub email:Option<String>,
    pub city:Option<String>
}



impl Default for User{
    fn default() -> Self {
        User{
            username:"".into(),
            password:"".into(),
            email:None,
            city:None
        }
    }
}

pub fn insert_user(user: User)->Result<(),sqlx::Error>{
    sqlx::query!(r#""#)
}