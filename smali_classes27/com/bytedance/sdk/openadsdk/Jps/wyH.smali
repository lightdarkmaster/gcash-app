.class public Lcom/bytedance/sdk/openadsdk/Jps/wyH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:Z

.field private final VM:Landroid/media/AudioManager;

.field private zXS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->zXS:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->ARY:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "367566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM:Landroid/media/AudioManager;

    .line 23
    .line 24
    return-void
.end method

.method private VM(III)V
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

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public VM()I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->zXS:I

    return v0
.end method

.method public VM(I)V
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->zXS:I

    return-void
.end method

.method public VM(Z)V
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

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM(ZZ)V

    return-void
.end method

.method public VM(ZZ)V
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wyH()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->zXS:I

    .line 7
    :cond_3
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM(III)V

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->ARY:Z

    return-void

    .line 9
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->zXS:I

    const/4 v3, -0x1

    if-nez p1, :cond_5

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jps()I

    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0xf

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_7

    if-eqz p2, :cond_6

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jps()I

    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->zXS:I

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->VM(III)V

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->ARY:Z

    return-void
.end method

.method public zXS()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->ARY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Jps/wyH;->ARY:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_2
    return v1
.end method
