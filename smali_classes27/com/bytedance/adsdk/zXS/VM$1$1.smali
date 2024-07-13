.class Lcom/bytedance/adsdk/zXS/VM$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zXS/VM$1;->VM(Lcom/bytedance/adsdk/lottie/Jps;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/adsdk/zXS/VM$1;

.field final synthetic VM:Lcom/bytedance/adsdk/lottie/Jps;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/zXS/VM$1;Lcom/bytedance/adsdk/lottie/Jps;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->ARY:Lcom/bytedance/adsdk/zXS/VM$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->VM:Lcom/bytedance/adsdk/lottie/Jps;

    iput-object p3, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->zXS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/graphics/Bitmap;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->VM:Lcom/bytedance/adsdk/lottie/Jps;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Jps;->VM()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->VM:Lcom/bytedance/adsdk/lottie/Jps;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Jps;->zXS()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->ARY:Lcom/bytedance/adsdk/zXS/VM$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/adsdk/zXS/VM$1;->VM:Lcom/bytedance/adsdk/zXS/VM;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/zXS/VM;->VM(Lcom/bytedance/adsdk/zXS/VM;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->zXS:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->ARY:Lcom/bytedance/adsdk/zXS/VM$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/adsdk/zXS/VM$1;->VM:Lcom/bytedance/adsdk/zXS/VM;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/zXS/VM;->zXS(Lcom/bytedance/adsdk/zXS/VM;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/zXS/VM$1$1;->VM:Lcom/bytedance/adsdk/lottie/Jps;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Jps;->ARY()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
