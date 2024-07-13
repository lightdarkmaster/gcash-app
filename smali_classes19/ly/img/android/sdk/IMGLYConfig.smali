.class public final Lly/img/android/sdk/IMGLYConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/sdk/IMGLYConfig;",
        "",
        "()V",
        "pesdkLicensePath",
        "",
        "versionName",
        "vesdkLicensePath",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/sdk/IMGLYConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final pesdkLicensePath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final versionName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final vesdkLicensePath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/sdk/IMGLYConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/sdk/IMGLYConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/sdk/IMGLYConfig;->INSTANCE:Lly/img/android/sdk/IMGLYConfig;

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lly/img/android/sdk/_IMGLYInternalConfig_;->versionName:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lly/img/android/sdk/IMGLYConfig;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lly/img/android/sdk/_IMGLYInternalConfig_;->pesdkLicensePath:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lly/img/android/sdk/IMGLYConfig;->pesdkLicensePath:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lly/img/android/sdk/_IMGLYInternalConfig_;->vesdkLicensePath:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lly/img/android/sdk/IMGLYConfig;->vesdkLicensePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "251221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
