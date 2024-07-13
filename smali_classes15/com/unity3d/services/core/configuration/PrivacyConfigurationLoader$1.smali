.class Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

.field final synthetic val$gameDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->val$gameDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "173141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/unity3d/services/core/configuration/PrivacyCallError;->LOCKED_423:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->val$gameDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
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

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    invoke-static {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method
