.class public final enum Lcom/alipay/mobile/security/bio/service/local/language/Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/service/local/language/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;


# instance fields
.field name:Ljava/lang/String;

.field value:I


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
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 2
    .line 3
    const-string v1, "201398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "201399"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 14
    .line 15
    const-string v4, "201400"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const-string v5, "201401"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v6, v4}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 24
    .line 25
    new-instance v4, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 26
    .line 27
    const-string v5, "201402"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    const-string v7, "201403"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v4, v7, v8, v8, v5}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 36
    .line 37
    new-instance v5, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 38
    .line 39
    const-string v7, "201404"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    const-string v9, "201405"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v5, v9, v10, v10, v7}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 48
    .line 49
    new-instance v7, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 50
    .line 51
    const-string v9, "201406"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v7, v9, v11, v11, v3}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lcom/alipay/mobile/security/bio/service/local/language/Language;->EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    new-array v3, v3, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    aput-object v1, v3, v6

    .line 65
    .line 66
    aput-object v4, v3, v8

    .line 67
    .line 68
    aput-object v5, v3, v10

    .line 69
    .line 70
    aput-object v7, v3, v11

    .line 71
    .line 72
    sput-object v3, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/local/language/Language;
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

    const-class v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/service/local/language/Language;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/service/local/language/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

    return-object v0
.end method
