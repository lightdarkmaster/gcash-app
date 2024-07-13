.class public final enum Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum BANNER:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum INTERSTITIAL:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum REWARDED_VIDEO:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field public static final enum UNKNOWN:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field private static intToEnum:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->UNKNOWN:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->BANNER:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "164746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->UNKNOWN:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 11
    .line 12
    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 13
    .line 14
    const-string v1, "164747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->BANNER:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 21
    .line 22
    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 23
    .line 24
    const-string v1, "164748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 31
    .line 32
    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 33
    .line 34
    const-string v1, "164749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 41
    .line 42
    invoke-static {}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->$values()[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->$VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->intToEnum:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->values()[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    aget-object v2, v0, v3

    .line 63
    .line 64
    sget-object v4, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->intToEnum:Ljava/util/HashMap;

    .line 65
    .line 66
    iget v5, v2, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->value:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 1
    .param p0    # Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_4
    sget-object p0, Lcom/smartadserver/android/library/model/SASFormatType;->BANNER:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(I)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->intToEnum:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->UNKNOWN:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
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
    const-class v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
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

    sget-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->$VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->value:I

    return v0
.end method

.method public toFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {p0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    return-object v0
.end method
