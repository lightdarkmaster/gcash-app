.class public final enum Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

.field public static final enum NETWORK_MOBILE_FAST:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

.field public static final enum NETWORK_MOBILE_MIDDLE:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

.field public static final enum NETWORK_MOBILE_SLOW:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

.field public static final enum NETWORK_NO_CONNECTION:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

.field public static final enum NETWORK_TYPE_UNKNOWN:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

.field public static final enum NETWORK_WIFI:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 2
    .line 3
    const-string v1, "200845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 12
    .line 13
    const-string v3, "200846"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 20
    .line 21
    new-instance v3, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 22
    .line 23
    const-string v5, "200847"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 30
    .line 31
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 32
    .line 33
    const-string v7, "200848"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 40
    .line 41
    new-instance v7, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 42
    .line 43
    const-string v9, "200849"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 50
    .line 51
    new-instance v9, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 52
    .line 53
    const-string v11, "200850"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->$VALUES:[Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    .line 77
    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;
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

    const-class v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;
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

    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->$VALUES:[Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    invoke-virtual {v0}, [Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iapminiprogram/griverh5ng/utils/NetworkUtil$Network;

    return-object v0
.end method
