.class Lcom/bytedance/adsdk/lottie/dHz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/dHz$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/dHz;->VM(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/adsdk/lottie/dHz;

.field final synthetic VM:I

.field final synthetic zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;II)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz$3;->ARY:Lcom/bytedance/adsdk/lottie/dHz;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/dHz$3;->VM:I

    iput p3, p0, Lcom/bytedance/adsdk/lottie/dHz$3;->zXS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/lottie/tYp;)V
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

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz$3;->ARY:Lcom/bytedance/adsdk/lottie/dHz;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/dHz$3;->VM:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/dHz$3;->zXS:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(II)V

    return-void
.end method
