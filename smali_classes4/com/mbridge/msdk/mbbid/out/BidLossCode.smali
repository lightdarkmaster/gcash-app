.class public Lcom/mbridge/msdk/mbbid/out/BidLossCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput p1, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
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

    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    return-object v0
.end method

.method public static bidTimeOut()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
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

    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    return-object v0
.end method

.method public static bidWinButNotShow()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
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

    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    const/16 v1, 0xbb9

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCurrentCode()I
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

    sget v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->a:I

    return v0
.end method
