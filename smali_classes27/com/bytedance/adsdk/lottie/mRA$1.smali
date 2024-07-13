.class Lcom/bytedance/adsdk/lottie/mRA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/mRA;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/lottie/mRA;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/mRA;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/mRA$1;->VM:Lcom/bytedance/adsdk/lottie/mRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/mRA$1;->VM:Lcom/bytedance/adsdk/lottie/mRA;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/mRA;->VM(Lcom/bytedance/adsdk/lottie/mRA;)Lcom/bytedance/adsdk/lottie/oXa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mRA$1;->VM:Lcom/bytedance/adsdk/lottie/mRA;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/mRA;->VM(Lcom/bytedance/adsdk/lottie/mRA;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/mRA$1;->VM:Lcom/bytedance/adsdk/lottie/mRA;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oXa;->zXS()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/mRA;->VM(Lcom/bytedance/adsdk/lottie/mRA;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
