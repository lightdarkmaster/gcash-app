.class public Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exceptionWrap:Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;->exceptionWrap:Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;->exceptionWrap:Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;

    return-void
.end method


# virtual methods
.method public fetchStageInfo(Ljava/util/List;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;"
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
    const-string v0, "39172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoFacade;

    .line 4
    .line 5
    const-string v2, "39173"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoFacade;

    .line 12
    .line 13
    new-instance v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRequest;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRequest;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRequest;->stageCodeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoFacade;->fetchStageInfo(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRequest;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;->exceptionWrap:Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;->exceptionCode:I

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
