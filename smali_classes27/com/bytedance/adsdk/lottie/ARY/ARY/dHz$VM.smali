.class Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VM"
.end annotation


# instance fields
.field private VM:Ljava/lang/String;

.field private zXS:F


# direct methods
.method private constructor <init>()V
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

    const-string v0, "364792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;->VM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;->zXS:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$1;)V
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

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;-><init>()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;)F
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
    iget p0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;->zXS:F

    return p0
.end method

.method static synthetic zXS(Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;->VM:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method VM(Ljava/lang/String;F)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;->VM:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz$VM;->zXS:F

    return-void
.end method
