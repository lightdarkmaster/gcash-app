.class public Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTP_HEADER_KEY_AC_USER_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->HTTP_HEADER_KEY_AC_USER_ID:Ljava/lang/String;

    const-string v0, "42611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;-><init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

    return-object v0
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;
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
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    const-string v0, "42612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v1, "42613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "42614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const-string p1, "42615"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
