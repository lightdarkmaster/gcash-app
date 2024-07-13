.class public final Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;",
        "",
        "()V",
        "UNKNOWN_ADMOB_VERSION",
        "",
        "googleMobileAdVersion",
        "closeInputStream",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "getGoogleMobileAdVersion",
        "context",
        "Landroid/content/Context;",
        "google-adapters_admobRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_ADMOB_VERSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static googleMobileAdVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "160843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->UNKNOWN_ADMOB_VERSION:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;

    invoke-direct {v0}, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;-><init>()V

    sput-object v0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->INSTANCE:Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;

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

.method private final closeInputStream(Ljava/io/InputStream;)V
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

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final getGoogleMobileAdVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "160844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->googleMobileAdVersion:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "160845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p0, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "160846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->googleMobileAdVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    const-string p0, "0"

    .line 48
    .line 49
    sput-object p0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->googleMobileAdVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->INSTANCE:Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->closeInputStream(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->googleMobileAdVersion:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    sget-object v1, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->INSTANCE:Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/ogury/mobileads/internal/OguryGoogleMobileAdVersionExtractor;->closeInputStream(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
