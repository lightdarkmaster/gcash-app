.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->zXS:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;->zXS:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS/zXS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    return-void
.end method
