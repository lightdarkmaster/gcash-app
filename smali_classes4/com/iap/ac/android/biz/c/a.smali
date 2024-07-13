.class public final Lcom/iap/ac/android/biz/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/cpm/CpmManager;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;


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
.method public final buildCompositePaymentCodeView(Landroid/app/Activity;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;
    .locals 1
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized getPaymentCode()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/biz/c/a;->b:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/IAPConnect;->getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized startRefreshPaymentCode()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/c/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/biz/c/a;->b:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/IAPConnect;->getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final stopRefreshPaymentCode()V
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

.method public final updateOption(Lcom/iap/ac/android/biz/cpm/CpmOption;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/iap/ac/android/biz/cpm/CpmOption;->region:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/biz/c/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/biz/cpm/CpmOption;->listener:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/biz/c/a;->b:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/iap/ac/android/biz/c/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/iap/ac/android/biz/c/a;->b:Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;

    .line 16
    .line 17
    :goto_0
    return-void
.end method
