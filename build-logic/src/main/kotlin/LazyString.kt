import org.gradle.api.provider.Provider
import java.io.Serializable

/**
 * Allow using a Provider for properties that accept an Object and call toString() on it,
 * such as [de.itemis.mps.gradle.RunAntScript.executable].
 */
class LazyString(private val source: Lazy<String>) : Serializable {
    constructor(source: () -> String) : this(lazy(source))
    constructor(source: Provider<String>) : this(source::get)

    override fun toString() = source.value
}
