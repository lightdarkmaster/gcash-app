.class public final enum Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_INITIALIZED",
        "NOT_READY",
        "VIDEO_PLAYER_ERROR",
        "INVALID_ARGUMENT",
        "NO_CONNECTION",
        "ALREADY_SHOWING",
        "INTERNAL_ERROR",
        "TIMEOUT",
        "SUCCESS",
        "FAILURE",
        "unity-ads_release"
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
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

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 2
    .line 3
    const-string v1, "169682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 12
    .line 13
    const-string v1, "169683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 22
    .line 23
    const-string v1, "169684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 32
    .line 33
    const-string v1, "169685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 42
    .line 43
    const-string v1, "169686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 52
    .line 53
    const-string v1, "169687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 62
    .line 63
    const-string v1, "169688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 72
    .line 73
    const-string v1, "169689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 80
    .line 81
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 82
    .line 83
    const-string v1, "169690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 93
    .line 94
    const-string v1, "169691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 102
    .line 103
    invoke-static {}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
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

    const-class v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
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

    sget-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    return-object v0
.end method
