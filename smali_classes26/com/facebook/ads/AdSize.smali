.class public Lcom/facebook/ads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final BANNER_320_50:Lcom/facebook/ads/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

.field public static final BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

.field public static final INTERSTITIAL:Lcom/facebook/ads/AdSize;

.field public static final RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;


# instance fields
.field private final UNDEFINED:I

.field private mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInitHeight:I

.field private final mInitSizeType:I

.field private final mInitWidth:I


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
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(I)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/ads/AdSize;->UNDEFINED:I

    .line 8
    iput p1, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 9
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 10
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    return-void
.end method

.method public constructor <init>(II)V
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/ads/AdSize;->UNDEFINED:I

    .line 3
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 4
    iput p1, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 5
    iput p2, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    return-void
.end method

.method public static fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;
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
    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p0, :cond_3

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p0, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p0, :cond_6

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "332893"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
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
    iget-object v0, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 14
    .line 15
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lcom/facebook/ads/AdSize;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v2, p1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_6
    :goto_1
    return v1
.end method

.method public getHeight()I
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
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    .line 16
    .line 17
    return v0
.end method

.method public getWidth()I
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
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 16
    .line 17
    return v0
.end method

.method public hashCode()I
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
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
