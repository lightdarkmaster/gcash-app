.class final enum Lcom/splunk/rum/NetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/splunk/rum/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/splunk/rum/NetworkState;

.field public static final enum NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_CELLULAR:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_UNKNOWN:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_VPN:Lcom/splunk/rum/NetworkState;

.field public static final enum TRANSPORT_WIFI:Lcom/splunk/rum/NetworkState;


# instance fields
.field private final humanName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lcom/splunk/rum/NetworkState;

    .line 2
    .line 3
    const-string v1, "168944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    .line 6
    const-string v2, "168945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/splunk/rum/NetworkState;->NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

    .line 13
    .line 14
    new-instance v1, Lcom/splunk/rum/NetworkState;

    .line 15
    .line 16
    const-string v2, "168946"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v4, "168947"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/splunk/rum/NetworkState;->TRANSPORT_CELLULAR:Lcom/splunk/rum/NetworkState;

    .line 25
    .line 26
    new-instance v2, Lcom/splunk/rum/NetworkState;

    .line 27
    .line 28
    const-string v4, "168948"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    .line 31
    const-string v6, "168949"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/splunk/rum/NetworkState;->TRANSPORT_WIFI:Lcom/splunk/rum/NetworkState;

    .line 38
    .line 39
    new-instance v4, Lcom/splunk/rum/NetworkState;

    .line 40
    .line 41
    const-string v6, "168950"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    .line 43
    .line 44
    const-string v8, "168951"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    invoke-direct {v4, v8, v9, v6}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/splunk/rum/NetworkState;->TRANSPORT_UNKNOWN:Lcom/splunk/rum/NetworkState;

    .line 51
    .line 52
    new-instance v6, Lcom/splunk/rum/NetworkState;

    .line 53
    .line 54
    const-string v8, "168952"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 56
    .line 57
    const-string v10, "168953"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    invoke-direct {v6, v10, v11, v8}, Lcom/splunk/rum/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/splunk/rum/NetworkState;->TRANSPORT_VPN:Lcom/splunk/rum/NetworkState;

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    new-array v8, v8, [Lcom/splunk/rum/NetworkState;

    .line 67
    .line 68
    aput-object v0, v8, v3

    .line 69
    .line 70
    aput-object v1, v8, v5

    .line 71
    .line 72
    aput-object v2, v8, v7

    .line 73
    .line 74
    aput-object v4, v8, v9

    .line 75
    .line 76
    aput-object v6, v8, v11

    .line 77
    .line 78
    sput-object v8, Lcom/splunk/rum/NetworkState;->$VALUES:[Lcom/splunk/rum/NetworkState;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p3, p0, Lcom/splunk/rum/NetworkState;->humanName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/splunk/rum/NetworkState;
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

    const-class v0, Lcom/splunk/rum/NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/splunk/rum/NetworkState;

    return-object p0
.end method

.method public static values()[Lcom/splunk/rum/NetworkState;
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

    sget-object v0, Lcom/splunk/rum/NetworkState;->$VALUES:[Lcom/splunk/rum/NetworkState;

    invoke-virtual {v0}, [Lcom/splunk/rum/NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/splunk/rum/NetworkState;

    return-object v0
.end method


# virtual methods
.method public getHumanName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/splunk/rum/NetworkState;->humanName:Ljava/lang/String;

    return-object v0
.end method
