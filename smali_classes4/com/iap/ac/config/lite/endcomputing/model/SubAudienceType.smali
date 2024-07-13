.class public final enum Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

.field public static final enum EQUALS_IGNORE_CASE:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

.field public static final enum EXPIRED_TIME:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

.field public static final enum INVALID:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

.field public static final enum START_TIME:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

.field public static final enum TRAFFIC:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

.field public static final enum VERSION_LIMIT_IN:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

.field public static final enum WHITELIST:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 2
    .line 3
    const-class v1, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;

    .line 4
    .line 5
    const-string v2, "46410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->WHITELIST:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 12
    .line 13
    new-instance v1, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 14
    .line 15
    const-class v2, Lcom/iap/ac/config/lite/endcomputing/audience/EqualsIgnoreCaseAudience;

    .line 16
    .line 17
    const-string v4, "46411"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v4, v2}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->EQUALS_IGNORE_CASE:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 24
    .line 25
    new-instance v2, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 26
    .line 27
    const-class v4, Lcom/iap/ac/config/lite/endcomputing/audience/VersionLimitInAudience;

    .line 28
    .line 29
    const-string v6, "46412"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v6, v4}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->VERSION_LIMIT_IN:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 36
    .line 37
    new-instance v4, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 38
    .line 39
    const-class v6, Lcom/iap/ac/config/lite/endcomputing/audience/PercentAudience;

    .line 40
    .line 41
    const-string v8, "46413"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v8, v6}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->TRAFFIC:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 48
    .line 49
    new-instance v6, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 50
    .line 51
    const-class v8, Lcom/iap/ac/config/lite/endcomputing/audience/ExpiredAudience;

    .line 52
    .line 53
    const-string v10, "46414"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v10, v8}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->EXPIRED_TIME:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 60
    .line 61
    new-instance v8, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 62
    .line 63
    const-class v10, Lcom/iap/ac/config/lite/endcomputing/audience/StartTimeAudience;

    .line 64
    .line 65
    const-string v12, "46415"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v12, v10}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->START_TIME:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 72
    .line 73
    new-instance v10, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 74
    .line 75
    const-class v12, Lcom/iap/ac/config/lite/endcomputing/audience/InvalidAudience;

    .line 76
    .line 77
    const-string v14, "46416"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v14, v12}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->INVALID:Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->$VALUES:[Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
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
    iput-object p3, p0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;
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

    const-class v0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;
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

    sget-object v0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->$VALUES:[Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    invoke-virtual {v0}, [Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    return-object v0
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->type:Ljava/lang/String;

    return-object v0
.end method
