import { add } from "./";

describe("index", () => {
  it("should be true", () => {
    const res = add(1, 2);
    expect(res).toBe(3);
  });
});
