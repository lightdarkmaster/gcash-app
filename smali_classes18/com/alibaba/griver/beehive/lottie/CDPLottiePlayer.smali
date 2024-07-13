.class public Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;
.super Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;,
        Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR_DECODE_PLACEHOLDER_FAILED:I = 0xd

.field public static final ERROR_DOWNLOAD_PLACEHOLDER_TIMEOUT:I = 0x11

.field public static final ERROR_GET_LOTTIE_FAILED:I = 0xc

.field public static final ERROR_GET_PLACEHOLDER_FAILED:I = 0xe

.field public static final ERROR_ILLEGAL_PARAMETER:I = 0xb

.field public static final ERROR_LOTTIE_DIR_CREATE_FAILED:I = 0x3

.field public static final ERROR_LOTTIE_FILE_IS_EMPTY:I = 0x5

.field public static final ERROR_LOTTIE_MD5_WRONG:I = 0x7

.field public static final ERROR_PARSE_LOTTIE_JSON_FAILED:I = 0xf

.field public static final ERROR_READ_LOTTIE_DIR_FAILED:I = 0x4

.field public static final ERROR_READ_LOTTIE_FAILED:I = 0x6

.field public static final ERROR_RESPONSE_IS_NULL:I = 0x1

.field public static final ERROR_SYSTEM_ERROR:I = 0x10

.field public static final ERROR_UNZIP_FAILED:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bizLottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private downgrade:Ljava/lang/String;

.field private dynamicLayer:Ljava/lang/String;

.field private dynamicLayerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
            ">;"
        }
    .end annotation
.end field

.field private loadPlaceholderCount:I

.field private lottieDjangoId:Ljava/lang/String;

.field private lottieMd5:Ljava/lang/String;

.field private optimize:Z

.field private params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

.field private placeHolderDjangoId:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private variableLottie:Z

.field private variableLottieParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "229406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 50
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 10
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 11
    invoke-static {p3}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 33
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 34
    invoke-static {p3}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 38
    iput-object p7, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    const-string v0, "229407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 3
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 4
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

    const-string v0, "229408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 25
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 26
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 30
    iput-object p6, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 17
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 18
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 20
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 21
    invoke-static {p4}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
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

    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 41
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 42
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 44
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 45
    invoke-static {p4}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    .line 47
    iput-object p7, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->bizLottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1500(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    return p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->preparePlaceHolderFirst()V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    return-object p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
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

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
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

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
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

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p2

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->doImageQuery(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->success:Z

    if-eqz p0, :cond_2

    return p4

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "229409"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "229410"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "229411"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$10;

    invoke-direct {p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$10;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    array-length p1, p1

    if-lez p1, :cond_5

    return p4

    .line 15
    :cond_5
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    :cond_6
    return v0
.end method

.method private fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
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

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$8;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOnSuccess(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
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

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ZLandroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getLocalDowngradeFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private initAnimation(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "229412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "229413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "229414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->preparePlaceHolderFirst()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "229415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setOnFillVariableValueListener(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static isDowngrade(Ljava/lang/String;Z)Z
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

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/util/DeviceUtils;->getDeviceLevel()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
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
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string p0, "229416"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    const-string p1, "229417"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p4}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V
    .locals 8
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

    const/4 v6, 0x0

    const-string v7, "229418"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V
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

    .line 2
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "229419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "229420"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/16 p1, 0xb

    .line 5
    invoke-virtual {p4, p1, p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {p0, p2, p3, p5, p6}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 7
    invoke-static {p0, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 9
    invoke-static {p0, p3, p4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResource(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p6

    const-string v0, "229421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_5

    .line 11
    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "229422"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xe

    const-string p1, "229423"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p4, p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "229424"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;

    invoke-direct {p3, p0, p2, p4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    invoke-static {p0, p1, p3, p7}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 16
    :cond_7
    invoke-static {p0, p1, p4, p7}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static loadLottieResourceByDjangoId(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;)V
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$11;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$11;-><init>(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2, v1, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static loadLottieResourceByDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static loadLottieResourceSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I
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

    .line 2
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0xb

    return p0

    .line 4
    :cond_2
    invoke-static {p0, p2, p3, p4, p5}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p3

    .line 5
    invoke-static {p0, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p3, :cond_3

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p5}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResourceSync(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    if-eqz p3, :cond_6

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 9
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/16 p5, 0xe

    const-string v0, "229425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "229426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "229427"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p5

    .line 12
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "229428"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p0, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_5

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    return p5

    .line 16
    :cond_6
    invoke-static {p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResourceByDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static loadPlaceholderResource(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
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

    new-instance p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$12;

    invoke-direct {p0, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$12;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    invoke-static {p1, p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->loadImageAsync(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$ImageLoadCallback;)V

    return-void
.end method

.method private static loadPlaceholderResourceSync(Ljava/lang/String;)I
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

    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->loadImageSync(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private preparePlaceHolderFirst()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadPlaceholder:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "229429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "229430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadPlaceholder:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "229431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public getComposition()Lcom/alibaba/griver/lottie/LottieComposition;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieRect()Landroid/graphics/Rect;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPlaceHolderDjangoId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public initLottieAnimationAsync(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initLottieAnimationSync(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setPlaceholder(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setMd5(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setOptimize(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setVariableLottie(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setScene(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->downgrade:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->downgrade:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDowngrade(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->dynamicLayer:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->dynamicLayer:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->paraseDynamicLayerModelListByParams(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->dynamicLayerModelList:Ljava/util/List;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->dynamicLayerModelList:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->dynamicLayerModelList:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDynamicLayerModelList(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setLottieParam(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 132
    .line 133
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "229432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "229433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "229434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xe

    .line 204
    .line 205
    const-string v1, "229435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .line 207
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initAnimation(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-void
.end method

.method public initPlaceholder(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 10

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
    const-string v0, "229436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "229437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 7
    .line 8
    const-string v3, "229438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getDowngradeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "229439"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "229440"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "229441"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->doImageQuery(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-boolean v7, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->success:Z

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v8, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->width:I

    .line 74
    .line 75
    iget v9, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->height:I

    .line 76
    .line 77
    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v7, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->path:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    const-string v8, "229442"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const-string v8, "229443"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v8, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->path:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->isAnimationFile(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_0
    if-eqz v8, :cond_3

    .line 116
    .line 117
    iput-boolean v6, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 118
    .line 119
    iput-object v7, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->path:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->parseImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v3, v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->width:I

    .line 130
    .line 131
    iget v0, v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->height:I

    .line 132
    .line 133
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {p0, p1, v0, v6}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    const/16 v6, 0xd

    .line 149
    .line 150
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->path:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->decodeBitmap(Ljava/io/File;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;->isSuccess()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iget-object v7, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget-object v8, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;->bitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, v4, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;->bitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;

    .line 187
    .line 188
    invoke-direct {v2, p0, v4, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, "229444"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v5, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v6, v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v2

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "229445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v5, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v6, v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 261
    .line 262
    add-int/2addr v0, v6

    .line 263
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    if-le v0, v1, :cond_6

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "229446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    const-string v1, "229447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .line 292
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderCount:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResource(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    return v0
.end method

.method public isOptimize()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return v0
.end method

.method public isVariableLottie()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    return v0
.end method

.method public parseLottieUnZipFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 11

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
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$5;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const-string v3, "229448"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    if-lez v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    array-length v6, v1

    .line 30
    const/4 v7, 0x1

    .line 31
    if-le v6, v7, :cond_5

    .line 32
    .line 33
    array-length v6, v1

    .line 34
    :goto_0
    if-ge v4, v6, :cond_5

    .line 35
    .line 36
    aget-object v7, v1, v4

    .line 37
    .line 38
    const-string v8, "229449"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "229450"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v8, "229451"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v10, "229452"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    :goto_1
    move-object v5, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 114
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-array v1, v1, [B

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;

    .line 137
    .line 138
    invoke-direct {v1, p0, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 139
    .line 140
    .line 141
    invoke-super {p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    move-object v1, v4

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception p1

    .line 161
    move-object v1, v4

    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :catch_1
    move-exception p1

    .line 166
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "229453"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "229454"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p2, v2, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_4
    if-eqz v1, :cond_6

    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 221
    .line 222
    .line 223
    :catch_2
    :cond_6
    throw p1

    .line 224
    :cond_7
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "229455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "229456"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    .line 251
    invoke-direct {p0, p2, v2, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnFail(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :catch_3
    :cond_8
    :goto_5
    return-void
.end method

.method public setBizLottieDataStatus(Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->bizLottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    return-void
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->canDowngradeOnEmptyPlaceHolder:Z

    return-void
.end method

.method public setDowngrade(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->downgrade:Ljava/lang/String;

    return-void
.end method

.method public setDynamicLayer(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->dynamicLayer:Ljava/lang/String;

    return-void
.end method

.method public setLottieDjangoId(Ljava/lang/String;)V
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

    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieDjangoId:Ljava/lang/String;

    return-void
.end method

.method public setLottieMd5(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->lottieMd5:Ljava/lang/String;

    return-void
.end method

.method public setOptimize(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->optimize:Z

    return-void
.end method

.method public setPlaceHolderDjangoId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->placeHolderDjangoId:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->scene:Ljava/lang/String;

    return-void
.end method

.method public setVariableLottie(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottie:Z

    return-void
.end method

.method public setVariableLottieParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->variableLottieParams:Ljava/util/Map;

    return-void
.end method
