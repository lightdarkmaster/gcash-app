.class final Lcom/bytedance/adsdk/lottie/wyH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/oXa<",
        "Lcom/bytedance/adsdk/lottie/tYp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VM:Landroid/content/Context;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->VM:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->zXS:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->ARY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/adsdk/lottie/oXa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/oXa<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->VM:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/fug/dHz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->VM:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->zXS:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->ARY:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->ARY:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ARY/VK;->VM()Lcom/bytedance/adsdk/lottie/ARY/VK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/wyH$1;->ARY:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bytedance/adsdk/lottie/tYp;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/VK;->VM(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/tYp;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/wyH$1;->VM()Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object v0

    return-object v0
.end method
