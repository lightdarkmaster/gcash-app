.class public final Lcom/gcash/iap/f2fpay/F2FPayClientImpl;
.super Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/F2FPayClientImpl;",
        "Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
        "request",
        "b",
        "",
        "initializeComponents",
        "Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;",
        "createOpenComponent",
        "Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;",
        "c",
        "Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;",
        "getClientMediator",
        "()Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;",
        "clientMediator",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "mGGivesInstallmentInfoMap",
        "Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;",
        "e",
        "Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;",
        "mOtpInitializeInterceptor",
        "gGivesInstallmentInfoMap",
        "<init>",
        "(Ljava/util/Map;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;-><init>(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->c:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 10
    .line 11
    new-instance v0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1;-><init>(Lcom/gcash/iap/f2fpay/F2FPayClientImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->e:Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$addInstallmentInfoToRequest(Lcom/gcash/iap/f2fpay/F2FPayClientImpl;Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->b(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "343284"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v3, "343285"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "343286"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected createOpenComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientMediator()Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;
    .locals 1
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

    iget-object v0, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->c:Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    return-object v0
.end method

.method protected declared-synchronized initializeComponents()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->initializeComponents()V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->e:Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->setInitializeInterceptor(Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
