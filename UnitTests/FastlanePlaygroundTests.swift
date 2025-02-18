import Codes
import FirebaseCore
import Testing

struct FastlanePlaygroundTests {
    @Test func example() async throws {
        let test = TestStruct(value: 1)
        #expect(test.value == 1)
    }
}
