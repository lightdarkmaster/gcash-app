.class public Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;


# instance fields
.field private clientId:Ljava/lang/String;

.field private envType:Ljava/lang/String;

.field private topUpService:Lcom/iap/ac/android/gol/google/service/TopUpService;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>()V
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
    const-string v0, "44693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->envType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;
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
    sget-object v0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->mInstance:Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->mInstance:Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->mInstance:Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->mInstance:Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->envType:Ljava/lang/String;

    return-object v0
.end method

.method public getTopUpService()Lcom/iap/ac/android/gol/google/service/TopUpService;
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

    iget-object v0, p0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->topUpService:Lcom/iap/ac/android/gol/google/service/TopUpService;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setEnvType(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->envType:Ljava/lang/String;

    return-void
.end method

.method public setTopUpService(Lcom/iap/ac/android/gol/google/service/TopUpService;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/AlipayPlusClientAutoDebit;->topUpService:Lcom/iap/ac/android/gol/google/service/TopUpService;

    return-void
.end method
