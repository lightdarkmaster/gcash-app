.class Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/VM$1;->VM(Landroidx/browser/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroidx/browser/customtabs/CustomTabsClient;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/act/VM$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/VM$1;Landroidx/browser/customtabs/CustomTabsClient;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/act/VM$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1;->VM:Landroidx/browser/customtabs/CustomTabsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1;->VM:Landroidx/browser/customtabs/CustomTabsClient;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->ARY(I)I

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->fug(I)I

    .line 43
    .line 44
    .line 45
    :cond_3
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->ARY(I)I

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->VM(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->VM(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    const-string v1, "371749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->fug()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/VM;->VK()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/VM$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/act/VM$1;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/act/VM$1;->VM:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :cond_6
    return-void
.end method
