import com.ther8.User
import org.apache.shiro.crypto.hash.Sha512Hash

class BootStrap {

    def init = { servletContext ->
        def user = new User(username: "user123", passwordHash: new Sha512Hash("password").toHex())
        user.addToPermissions("*:*")
        user.save()
    }

    def destroy = {
    }
}
