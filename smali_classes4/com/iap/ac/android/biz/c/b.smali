.class public final Lcom/iap/ac/android/biz/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/cpm/CpmManager;
.implements Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;


# instance fields
.field public a:Lcom/iap/ac/android/biz/c/a;

.field public b:Lcom/iap/ac/android/biz/c/c;

.field public c:Lcom/iap/ac/android/biz/cpm/CpmManager;

.field public d:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

.field public e:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized buildCompositePaymentCodeView(Landroid/app/Activity;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;
    .locals 2
    .param p1    # Landroid/app/Activity;
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

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/iap/ac/android/biz/c/b;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/ac/pa/SCPMCompositeCodeUIService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/ac/pa/SCPMCompositeCodeUIService;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/iap/ac/android/biz/c/b$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/iap/ac/android/biz/c/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/alipay/ac/pa/SCPMCompositeCodeUIService;->buildCompositePaymentCodeView(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/iap/ac/android/biz/c/b;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized getPaymentCode()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/b;->c:Lcom/iap/ac/android/biz/cpm/CpmManager;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/biz/cpm/CpmManager;->getPaymentCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "40612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "40613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "40614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/b;->e:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/c/b;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->generatePaymentCodeFailed()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final onPaymentCodeUpdated(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "40615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "40616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/b;->e:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdated(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/b;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x6

    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v2, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final declared-synchronized startRefreshPaymentCode()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/b;->c:Lcom/iap/ac/android/biz/cpm/CpmManager;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/biz/cpm/CpmManager;->startRefreshPaymentCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized stopRefreshPaymentCode()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/b;->c:Lcom/iap/ac/android/biz/cpm/CpmManager;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/biz/cpm/CpmManager;->stopRefreshPaymentCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized updateOption(Lcom/iap/ac/android/biz/cpm/CpmOption;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/biz/cpm/CpmOption;
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

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/iap/ac/android/biz/cpm/CpmOption;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/iap/ac/android/biz/cpm/CpmOption;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/biz/cpm/CpmOption;->region:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/biz/internal/IAPConnectRoute;->getScenarioTypeByRegion(Ljava/lang/String;)Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/biz/c/b;->b:Lcom/iap/ac/android/biz/c/c;

    .line 16
    .line 17
    sget-object v2, Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;->AC:Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iap/ac/android/biz/c/b;->a:Lcom/iap/ac/android/biz/c/a;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/b;->c:Lcom/iap/ac/android/biz/cpm/CpmManager;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/iap/ac/android/biz/cpm/CpmManager;->stopRefreshPaymentCode()V

    .line 30
    .line 31
    .line 32
    :cond_4
    iput-object v1, p0, Lcom/iap/ac/android/biz/c/b;->c:Lcom/iap/ac/android/biz/cpm/CpmManager;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/iap/ac/android/biz/cpm/CpmOption;->listener:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/iap/ac/android/biz/c/b;->e:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 37
    .line 38
    iput-object p0, p1, Lcom/iap/ac/android/biz/cpm/CpmOption;->listener:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/iap/ac/android/biz/cpm/CpmManager;->updateOption(Lcom/iap/ac/android/biz/cpm/CpmOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method
