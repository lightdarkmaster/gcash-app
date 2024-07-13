.class public Lcom/bytedance/adsdk/lottie/ARY/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final VM:Lcom/bytedance/adsdk/lottie/ARY/VK;


# instance fields
.field private final zXS:Lcom/bytedance/adsdk/lottie/MZu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/MZu<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VK;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/ARY/VK;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/ARY/VK;->VM:Lcom/bytedance/adsdk/lottie/ARY/VK;

    return-void
.end method

.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/MZu;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/MZu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/VK;->zXS:Lcom/bytedance/adsdk/lottie/MZu;

    .line 12
    .line 13
    return-void
.end method

.method public static VM()Lcom/bytedance/adsdk/lottie/ARY/VK;
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
    sget-object v0, Lcom/bytedance/adsdk/lottie/ARY/VK;->VM:Lcom/bytedance/adsdk/lottie/ARY/VK;

    return-object v0
.end method


# virtual methods
.method public VM(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tYp;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/VK;->zXS:Lcom/bytedance/adsdk/lottie/MZu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/MZu;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/tYp;

    return-object p1
.end method

.method public VM(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/tYp;)V
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

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/VK;->zXS:Lcom/bytedance/adsdk/lottie/MZu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/MZu;->VM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
