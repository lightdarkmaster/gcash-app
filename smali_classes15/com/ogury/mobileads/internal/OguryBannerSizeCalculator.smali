.class public final Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;",
        "",
        "()V",
        "canIncludeSize",
        "",
        "oguryBannerSize",
        "Lcom/ogury/ed/OguryBannerAdSize;",
        "admobWidth",
        "",
        "admobHeight",
        "getBannerAdSize",
        "adWidth",
        "adHeight",
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
.field public static final INSTANCE:Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;

    invoke-direct {v0}, Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;-><init>()V

    sput-object v0, Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;->INSTANCE:Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;

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

.method private final canIncludeSize(Lcom/ogury/ed/OguryBannerAdSize;II)Z
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
    invoke-virtual {p1}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p3, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ogury/ed/OguryBannerAdSize;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    int-to-float p3, p3

    .line 16
    invoke-virtual {p1}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    cmpg-float p3, p3, v0

    .line 26
    .line 27
    if-gez p3, :cond_3

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p1}, Lcom/ogury/ed/OguryBannerAdSize;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    mul-float p1, p1, v2

    .line 36
    .line 37
    cmpg-float p1, p2, p1

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final getBannerAdSize(II)Lcom/ogury/ed/OguryBannerAdSize;
    .locals 2
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
    sget-object v0, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;->canIncludeSize(Lcom/ogury/ed/OguryBannerAdSize;II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/ogury/mobileads/internal/OguryBannerSizeCalculator;->canIncludeSize(Lcom/ogury/ed/OguryBannerAdSize;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_3
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
