.class public Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

.field public static SAMSUNG:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

.field public static SYSTEM:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;


# instance fields
.field private a:Ljava/lang/String;


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
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 2
    .line 3
    const-string v1, "204270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 11
    .line 12
    const-string v1, "204271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->SAMSUNG:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 20
    .line 21
    const-string v1, "204272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->SYSTEM:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->a:Ljava/lang/String;

    return-object v0
.end method
