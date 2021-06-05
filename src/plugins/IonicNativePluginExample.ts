import { registerPlugin, Plugin } from "@capacitor/core";

interface NativePluginInterface extends Plugin {
  NativeMethod: () => Promise<Record<"message", string>>;
  NotifyListeners: () => Promise<void>;
}

export const IonicNativePluginExample = registerPlugin<NativePluginInterface>(
  "IonicNativePluginExample"
);
