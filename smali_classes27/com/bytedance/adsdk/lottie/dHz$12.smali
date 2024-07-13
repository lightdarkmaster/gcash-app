.class Lcom/bytedance/adsdk/lottie/dHz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/dHz$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/dHz;->zXS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/adsdk/lottie/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz$12;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/dHz$12;->VM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/lottie/tYp;)V
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

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz$12;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz$12;->VM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(Ljava/lang/String;)V

    return-void
.end method
