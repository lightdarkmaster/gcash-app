.class Lcom/bytedance/adsdk/zXS/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/fug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zXS/VM;->zXS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/zXS/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/zXS/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/zXS/VM$1;->VM:Lcom/bytedance/adsdk/zXS/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/lottie/Jps;)Landroid/graphics/Bitmap;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Jps;->fug()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ARY;->VM()Lcom/bytedance/adsdk/ugeno/ARY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ARY;->zXS()Lcom/bytedance/adsdk/ugeno/VM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Jps;->fug()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bytedance/adsdk/zXS/VM$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/adsdk/zXS/VM$1$1;-><init>(Lcom/bytedance/adsdk/zXS/VM$1;Lcom/bytedance/adsdk/lottie/Jps;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/VM;->VM(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/VM$VM;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/zXS/VM$1;->VM:Lcom/bytedance/adsdk/zXS/VM;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/adsdk/zXS/VM;->VM(Lcom/bytedance/adsdk/zXS/VM;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    return-object p1
.end method
