.class public Lcom/com/bytedance/overseas/sdk/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zXS:Lcom/com/bytedance/overseas/sdk/zXS/VM;


# instance fields
.field private VM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "382941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/zXS/VM;->VM:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static VM()Lcom/com/bytedance/overseas/sdk/zXS/VM;
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
    sget-object v0, Lcom/com/bytedance/overseas/sdk/zXS/VM;->zXS:Lcom/com/bytedance/overseas/sdk/zXS/VM;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/com/bytedance/overseas/sdk/zXS/VM;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/com/bytedance/overseas/sdk/zXS/VM;->zXS:Lcom/com/bytedance/overseas/sdk/zXS/VM;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/com/bytedance/overseas/sdk/zXS/VM;

    invoke-direct {v1}, Lcom/com/bytedance/overseas/sdk/zXS/VM;-><init>()V

    sput-object v1, Lcom/com/bytedance/overseas/sdk/zXS/VM;->zXS:Lcom/com/bytedance/overseas/sdk/zXS/VM;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/com/bytedance/overseas/sdk/zXS/VM;->zXS:Lcom/com/bytedance/overseas/sdk/zXS/VM;

    return-object v0
.end method

.method public static VM(Ljava/lang/String;)V
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

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ARY;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ARY;

    move-result-object v0

    const-string v1, "382942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ARY;->VM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public zXS()Ljava/lang/String;
    .locals 3

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    const-string v1, "382943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->AT(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "382944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/zXS/VM;->VM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/zXS/VM;->VM:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ARY;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ARY;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/zXS/VM;->VM:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public zXS(Ljava/lang/String;)V
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

    .line 5
    iput-object p1, p0, Lcom/com/bytedance/overseas/sdk/zXS/VM;->VM:Ljava/lang/String;

    return-void
.end method
