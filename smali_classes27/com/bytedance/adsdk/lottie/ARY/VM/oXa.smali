.class public Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

.field public final VM:Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

.field public final fug:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

.field public final zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/VM;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ARY/VM/VM;Lcom/bytedance/adsdk/lottie/ARY/VM/VM;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;->VM:Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;->zXS:Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;->ARY:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/ARY/VM/oXa;->fug:Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 11
    .line 12
    return-void
.end method
