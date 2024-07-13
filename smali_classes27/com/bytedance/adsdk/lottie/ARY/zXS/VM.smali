.class public Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final VM:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    return-object v0
.end method
