.class Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;->openSetting(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$platform:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->this$0:Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->val$platform:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p4, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettingChange(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->this$0:Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;

    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->val$platform:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/griver/device/jsapi/auth/ProgramSettingExtension;->getSetting(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
