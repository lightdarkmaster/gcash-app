.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public VM(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zXS(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;I)Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ARY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ARY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VM:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-virtual {v0, v3, v1}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->ARY(I)V

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->VM(I)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->fug(I)V

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->zXS(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->zXS(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;->ARY(I)V

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->VM(I)V

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/zKj/VM/VM;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fug(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fug(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ARY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fug(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->VM:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fug(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
