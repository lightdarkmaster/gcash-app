.class public final Landroidx/browser/trusted/splashscreens/SplashScreenParamKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_BACKGROUND_COLOR:Ljava/lang/String;

.field public static final KEY_FADE_OUT_DURATION_MS:Ljava/lang/String;

.field public static final KEY_IMAGE_TRANSFORMATION_MATRIX:Ljava/lang/String;

.field public static final KEY_SCALE_TYPE:Ljava/lang/String;

.field public static final KEY_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/browser/trusted/splashscreens/SplashScreenParamKey;->KEY_BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/browser/trusted/splashscreens/SplashScreenParamKey;->KEY_FADE_OUT_DURATION_MS:Ljava/lang/String;

    const-string v0, "995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/browser/trusted/splashscreens/SplashScreenParamKey;->KEY_IMAGE_TRANSFORMATION_MATRIX:Ljava/lang/String;

    const-string v0, "996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/browser/trusted/splashscreens/SplashScreenParamKey;->KEY_SCALE_TYPE:Ljava/lang/String;

    const-string v0, "997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/browser/trusted/splashscreens/SplashScreenParamKey;->KEY_VERSION:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
