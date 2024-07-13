.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;
.source "SourceFile"


# instance fields
.field private final ARY:Lcom/bytedance/sdk/component/wyH/dHz;

.field private final VM:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

.field private final fug:Ljava/lang/Runnable;

.field private zXS:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fug/dHz;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;)V
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

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fug/dHz;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$1;

    .line 5
    .line 6
    const-string p2, "371500"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->ARY:Lcom/bytedance/sdk/component/wyH/dHz;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->fug:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;)Lcom/bytedance/sdk/component/adexpress/zXS/wyH;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V
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

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;)Ljava/lang/Runnable;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->fug:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V
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

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->ARY:Lcom/bytedance/sdk/component/wyH/dHz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method public zXS()V
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

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;->zXS()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->ARY()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fug;->fug:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
