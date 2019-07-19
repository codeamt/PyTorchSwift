import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PyTorch4SwiftTests.allTests),
    ]
}
#endif
