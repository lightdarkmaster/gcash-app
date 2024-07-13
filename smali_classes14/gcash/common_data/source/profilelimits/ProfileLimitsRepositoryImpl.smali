.class public final Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/profilelimits/ProfileLimitsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002J\u000c\u0010\r\u001a\u00020\u0010*\u00020\u0011H\u0002J\u000c\u0010\r\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\r\u001a\u00020\u0008*\u00020\u0014H\u0002J\u000c\u0010\r\u001a\u00020\u0015*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;",
        "Lgcash/common_data/source/profilelimits/ProfileLimitsRepository;",
        "facade",
        "Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;",
        "(Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;)V",
        "walkMeData",
        "",
        "getProfileLimit",
        "Lgcash/common_data/model/profilelimits/ProfileLimit;",
        "request",
        "Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;",
        "(Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProfileLimitWalkMe",
        "mapToEntity",
        "Lgcash/common_data/model/profilelimits/AmountInfo;",
        "Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;",
        "Lgcash/common_data/model/profilelimits/LimitInfo;",
        "Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;",
        "Lgcash/common_data/model/profilelimits/Limit;",
        "Lcom/gcash/iap/network/facade/profilelimits/result/LimitResponse;",
        "Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;",
        "Lgcash/common_data/model/profilelimits/ProfileLimitCheck;",
        "Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitCheckResponse;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final facade:Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walkMeData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "144411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->facade:Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;

    .line 10
    .line 11
    const-string p1, "144412"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->walkMeData:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getFacade$p(Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;)Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;
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

    iget-object p0, p0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->facade:Lcom/gcash/iap/network/facade/profilelimits/ProfileLimitsRpcFacade;

    return-object p0
.end method

.method private final mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)Lgcash/common_data/model/profilelimits/AmountInfo;
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

    .line 21
    new-instance v0, Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 22
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;->getAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "144413"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    move-object v3, v4

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;->getCurrencyValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    .line 25
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/LimitResponse;)Lgcash/common_data/model/profilelimits/Limit;
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

    .line 14
    new-instance v0, Lgcash/common_data/model/profilelimits/Limit;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/LimitResponse;->getRemaining()Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;)Lgcash/common_data/model/profilelimits/LimitInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lgcash/common_data/model/profilelimits/Limit;-><init>(Lgcash/common_data/model/profilelimits/LimitInfo;)V

    return-object v0
.end method

.method private final mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;)Lgcash/common_data/model/profilelimits/LimitInfo;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 15
    new-instance v0, Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 16
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->getBalance()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)Lgcash/common_data/model/profilelimits/AmountInfo;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {v1}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->getIncoming()Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;->getMonthly()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)Lgcash/common_data/model/profilelimits/AmountInfo;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {v2}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->getOutgoing()Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->getDaily()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)Lgcash/common_data/model/profilelimits/AmountInfo;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    new-instance v3, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {v3}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->getOutgoing()Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->getMonthly()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)Lgcash/common_data/model/profilelimits/AmountInfo;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {p1}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 20
    :cond_9
    invoke-direct {v0, v1, v2, v3, p1}, Lgcash/common_data/model/profilelimits/LimitInfo;-><init>(Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;)V

    return-object v0
.end method

.method private final mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;)Lgcash/common_data/model/profilelimits/ProfileLimit;
    .locals 4

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
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;->getMultipleAccounts()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;->getProfileLimitCheckResponse()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitCheckResponse;

    .line 6
    invoke-direct {p0, v3}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitCheckResponse;)Lgcash/common_data/model/profilelimits/ProfileLimitCheck;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;->getUpperLimit()Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;)Lgcash/common_data/model/profilelimits/LimitInfo;

    move-result-object p1

    .line 9
    new-instance v1, Lgcash/common_data/model/profilelimits/ProfileLimit;

    invoke-direct {v1, v0, v2, p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;-><init>(ZLjava/util/List;Lgcash/common_data/model/profilelimits/LimitInfo;)V

    return-object v1
.end method

.method private final mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitCheckResponse;)Lgcash/common_data/model/profilelimits/ProfileLimitCheck;
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

    .line 10
    new-instance v0, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;

    .line 11
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitCheckResponse;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "144414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitCheckResponse;->getLimit()Lcom/gcash/iap/network/facade/profilelimits/result/LimitResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/LimitResponse;)Lgcash/common_data/model/profilelimits/Limit;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;-><init>(Ljava/lang/String;Lgcash/common_data/model/profilelimits/Limit;)V

    return-object v0
.end method


# virtual methods
.method public getProfileLimit(Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/profilelimits/ProfileLimit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    instance-of v0, p2, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;-><init>(Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "144415"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$2;-><init>(Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl$getProfileLimit$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;)Lgcash/common_data/model/profilelimits/ProfileLimit;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getProfileLimitWalkMe()Lgcash/common_data/model/profilelimits/ProfileLimit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->walkMeData:Ljava/lang/String;

    .line 7
    .line 8
    const-class v2, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;

    .line 15
    .line 16
    const-string v1, "144416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lgcash/common_data/source/profilelimits/ProfileLimitsRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/profilelimits/result/ProfileLimitApiResponse;)Lgcash/common_data/model/profilelimits/ProfileLimit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
