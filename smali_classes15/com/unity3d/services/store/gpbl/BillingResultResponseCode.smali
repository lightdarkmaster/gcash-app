.class public final enum Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;


# instance fields
.field private final _responseCode:I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
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
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "174942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    const-string v2, "174943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v2, v4, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 22
    .line 23
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "174944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v2, v5, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 33
    .line 34
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 35
    .line 36
    const-string v1, "174945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 43
    .line 44
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 45
    .line 46
    const-string v1, "174946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v0, v1, v3, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 53
    .line 54
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 55
    .line 56
    const-string v1, "174947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v0, v1, v4, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 63
    .line 64
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 65
    .line 66
    const-string v1, "174948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v0, v1, v5, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 73
    .line 74
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 75
    .line 76
    const-string v1, "174949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 83
    .line 84
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 85
    .line 86
    const-string v1, "174950"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 94
    .line 95
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 96
    .line 97
    const-string v1, "174951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 105
    .line 106
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 107
    .line 108
    const-string v1, "174952"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-direct {v0, v1, v4, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 116
    .line 117
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 118
    .line 119
    const-string v1, "174953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 127
    .line 128
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 133
    .line 134
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
    iput p3, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
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
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_2

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
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

    const-class v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
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

    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object v0
.end method


# virtual methods
.method public getResponseCode()I
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

    iget v0, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    return v0
.end method
