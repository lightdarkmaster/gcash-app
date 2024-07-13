.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;
    }
.end annotation


# static fields
.field private static final VM:Ljava/lang/String;

.field private static final zXS:Lcom/bytedance/adsdk/lottie/zKj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zKj<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ARY:Lcom/bytedance/adsdk/lottie/zKj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zKj<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
        }
    .end annotation
.end field

.field private Jps:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private final MZu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;",
            ">;"
        }
    .end annotation
.end field

.field private final Nc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private VK:Lcom/bytedance/adsdk/lottie/zKj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zKj<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private dHz:Ljava/lang/String;

.field private dne:Lcom/bytedance/adsdk/lottie/mRA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/mRA<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
        }
    .end annotation
.end field

.field private ewQ:Lcom/bytedance/adsdk/lottie/tYp;

.field private final fug:Lcom/bytedance/adsdk/lottie/zKj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zKj<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private mRA:Z

.field private oXa:Z

.field private tYp:I

.field private final wyH:Lcom/bytedance/adsdk/lottie/dHz;

.field private zKj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "364264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zXS:Lcom/bytedance/adsdk/lottie/zKj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ARY:Lcom/bytedance/adsdk/lottie/zKj;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fug:Lcom/bytedance/adsdk/lottie/zKj;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tYp:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lottie/dHz;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/dHz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zKj:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oXa:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mRA:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Nc:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VK()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mRA:Z

    return p0
.end method

.method private VK()V
    .locals 5

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mRA:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "364265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(FZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v2, v4, v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
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
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tYp:I

    return p0
.end method

.method private VM(I)Lcom/bytedance/adsdk/lottie/mRA;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/mRA<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
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

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/mRA;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/mRA;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mRA:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/mRA;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;

    move-result-object p1

    return-object p1
.end method

.method private VM(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/mRA<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
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

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/lottie/mRA;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/mRA;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mRA:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/wyH;->zXS(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/wyH;->zXS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;

    move-result-object p1

    return-object p1
.end method

.method private VM(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->zXS:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/dHz;->fug(F)V

    return-void
.end method

.method private dHz()V
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zXS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->oXa()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method static synthetic fug()Lcom/bytedance/adsdk/lottie/zKj;
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

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zXS:Lcom/bytedance/adsdk/lottie/zKj;

    return-object v0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/mRA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/mRA<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;)V"
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->VM:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tYp()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ARY:Lcom/bytedance/adsdk/lottie/zKj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/mRA;->VM(Lcom/bytedance/adsdk/lottie/zKj;)Lcom/bytedance/adsdk/lottie/mRA;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fug:Lcom/bytedance/adsdk/lottie/zKj;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/mRA;->ARY(Lcom/bytedance/adsdk/lottie/zKj;)Lcom/bytedance/adsdk/lottie/mRA;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dne:Lcom/bytedance/adsdk/lottie/mRA;

    .line 27
    .line 28
    return-void
.end method

.method private tYp()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dne:Lcom/bytedance/adsdk/lottie/mRA;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ARY:Lcom/bytedance/adsdk/lottie/zKj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/mRA;->zXS(Lcom/bytedance/adsdk/lottie/zKj;)Lcom/bytedance/adsdk/lottie/mRA;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dne:Lcom/bytedance/adsdk/lottie/mRA;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fug:Lcom/bytedance/adsdk/lottie/zKj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/mRA;->fug(Lcom/bytedance/adsdk/lottie/zKj;)Lcom/bytedance/adsdk/lottie/mRA;

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private wyH()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ewQ:Lcom/bytedance/adsdk/lottie/tYp;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->dHz()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/zKj;
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
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VK:Lcom/bytedance/adsdk/lottie/zKj;

    return-object p0
.end method


# virtual methods
.method public ARY()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
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

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oXa:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->FSn()V

    return-void
.end method

.method public VM(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public VM()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
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

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->tYp:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->Jps()V

    return-void
.end method

.method public VM(Ljava/io/InputStream;Ljava/lang/String;)V
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

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/mRA;)V

    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public VM(Z)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Z)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->zXS()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/tYp;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ewQ:Lcom/bytedance/adsdk/lottie/tYp;

    return-object v0
.end method

.method public getDuration()J
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ewQ:Lcom/bytedance/adsdk/lottie/tYp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->VK()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->dne()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->ARY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->fug()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->MZu()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->mRA()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/dNs;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->tYp()Lcom/bytedance/adsdk/lottie/dNs;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->NAn()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/IiU;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->VK()Lcom/bytedance/adsdk/lottie/IiU;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->dNs()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->ewQ()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->Nc()F

    move-result v0

    return v0
.end method

.method public invalidate()V
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
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/dHz;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/lottie/dHz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->VK()Lcom/bytedance/adsdk/lottie/IiU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/lottie/IiU;->ARY:Lcom/bytedance/adsdk/lottie/IiU;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oXa:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->Jps()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->VM:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dHz:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->VM:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dHz:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dHz:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->zXS:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Jps:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Jps:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->zXS:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->ARY:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->tYp:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->fug:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->VK:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->VK:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->ARY:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->tYp:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->fug:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->wyH:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
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
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dHz:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->VM:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Jps:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->zXS:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->NAn()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->ARY:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->cw()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->fug:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->ARY()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->VK:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->ewQ()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->tYp:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->dNs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$VM;->wyH:I

    .line 57
    .line 58
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

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
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Jps:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dHz:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(I)Lcom/bytedance/adsdk/lottie/mRA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/mRA;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dHz:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Jps:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/mRA;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mRA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/mRA;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/mRA;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->tYp(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
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

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mRA:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/tYp;)V
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
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/VK;->VM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "364266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ewQ:Lcom/bytedance/adsdk/lottie/tYp;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zKj:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Lcom/bytedance/adsdk/lottie/tYp;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zKj:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dHz()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Nc:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->wyH(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/zKj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/zKj<",
            "Ljava/lang/Throwable;",
            ">;)V"
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VK:Lcom/bytedance/adsdk/lottie/zKj;

    return-void
.end method

.method public setFallbackResource(I)V
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

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tYp:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/ARY;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Lcom/bytedance/adsdk/lottie/ARY;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->ARY(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->dHz(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/fug;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Lcom/bytedance/adsdk/lottie/fug;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tYp()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tYp()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
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
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tYp()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->ARY(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->ARY(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->fug(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VK(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->fug(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VM(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/IiU;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Lcom/bytedance/adsdk/lottie/IiU;)V

    return-void
.end method

.method public setRepeatCount(I)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->fug:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VK(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MZu:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;->ARY:Lcom/bytedance/adsdk/lottie/LottieAnimationView$zXS;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->fug(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->wyH(Z)V

    return-void
.end method

.method public setSpeed(F)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->ARY(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/cw;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Lcom/bytedance/adsdk/lottie/cw;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->Jps(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zKj:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->IiU()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ARY()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zKj:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/dHz;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/lottie/dHz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->IiU()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->FSn()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public zXS(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/dHz;->VK(I)V

    return-void
.end method

.method public zXS()Z
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wyH:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->IiU()Z

    move-result v0

    return v0
.end method
