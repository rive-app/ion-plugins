export * from "rive/host";
export * from "ion/plugin";
import { command, notice } from "ion/plugin";

function sayHi(): void {
  notice("Hi from the Hello plugin");
}

export function activate(): void {
  notice("Hello is ready");
  command("Hello: Say Hi", sayHi);
}
