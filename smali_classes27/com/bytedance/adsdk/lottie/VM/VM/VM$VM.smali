.class final Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/VM/VM/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VM"
.end annotation


# instance fields
.field private final VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/MZu;",
            ">;"
        }
    .end annotation
.end field

.field private final zXS:Lcom/bytedance/adsdk/lottie/VM/VM/qV;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/VM/VM/qV;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->zXS:Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/VM/VM/qV;Lcom/bytedance/adsdk/lottie/VM/VM/VM$1;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;-><init>(Lcom/bytedance/adsdk/lottie/VM/VM/qV;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Lcom/bytedance/adsdk/lottie/VM/VM/qV;
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

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->zXS:Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    return-object p0
.end method
