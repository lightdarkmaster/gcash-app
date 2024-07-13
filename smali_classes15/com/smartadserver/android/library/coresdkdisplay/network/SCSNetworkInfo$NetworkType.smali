.class public final enum Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NETWORK_CONNECTION_TYPE_UNKNOWN",
        "NETWORK_CONNECTION_TYPE_2G",
        "NETWORK_CONNECTION_TYPE_3G",
        "NETWORK_CONNECTION_TYPE_3G_PLUS",
        "NETWORK_CONNECTION_TYPE_H_PLUS",
        "NETWORK_CONNECTION_TYPE_4G",
        "NETWORK_CONNECTION_TYPE_WIFI",
        "smart-display-sdk_prodRelease"
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
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_3G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_3G_PLUS:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_4G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_H_PLUS:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;
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

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    const/4 v1, 0x0

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G_PLUS:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_H_PLUS:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_4G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

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
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 2
    .line 3
    const-string v1, "164521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 12
    .line 13
    const-string v1, "164522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 20
    .line 21
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 22
    .line 23
    const-string v1, "164523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 30
    .line 31
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 32
    .line 33
    const-string v1, "164524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G_PLUS:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 40
    .line 41
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 42
    .line 43
    const-string v1, "164525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_H_PLUS:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 50
    .line 51
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 52
    .line 53
    const-string v1, "164526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_4G:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 60
    .line 61
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 62
    .line 63
    const-string v1, "164527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 70
    .line 71
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->$values()[Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 76
    .line 77
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;
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

    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->value:I

    return v0
.end method
