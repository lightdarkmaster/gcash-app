.class public final Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponsePaymentOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "gcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponsePaymentOptions;",
        "onFinally",
        "",
        "onReHandShake",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "traceId",
        "",
        "onTooManyRequestsError",
        "onUnauthorized",
        "module-paybills_prodRelease"
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
.field final synthetic c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->l:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->m:Z

    .line 22
    .line 23
    iput-object p12, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p13, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->o:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onFinally()V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 11
    .line 12
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    iget-boolean v10, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->l:Z

    .line 40
    .line 41
    iget-boolean v11, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->o:Z

    .line 42
    .line 43
    const-string v12, "114356"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 44
    .line 45
    invoke-static/range {v1 .. v12}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$navigateToConfirmationPage(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 10
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p2, "114357"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->m:Z

    .line 32
    .line 33
    iget-object v6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->l:Z

    .line 38
    .line 39
    iget-boolean v9, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->o:Z

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v9}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->showProgress()V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponsePaymentOptions;ILjava/lang/String;)V
    .locals 17
    .param p1    # Lgcash/common_data/model/billspay/ResponsePaymentOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    move-object/from16 v0, p0

    const-string v1, "114358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponsePaymentOptions;->getPayment_methods()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponsePaymentOptions;->getPayment_methods()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/model/billspay/PaymentMethods;

    .line 4
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v5

    if-nez v5, :cond_3

    .line 5
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponsePaymentOptions;->getPayment_methods()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponsePaymentOptions;->getPayment_methods()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "114359"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponsePaymentOptions;->getExtendInfo()Lgcash/common_data/model/billspay/ExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ExtendInfo;->getGCreditBranchId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponsePaymentOptions;->getExtendInfo()Lgcash/common_data/model/billspay/ExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/ExtendInfo;->getHasPendingGCreditTransaction()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    if-eqz v2, :cond_9

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 12
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    :cond_9
    iget-object v5, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 14
    iget-object v6, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->h:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->i:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->j:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->k:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v13, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    iget-boolean v14, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->l:Z

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    :goto_3
    const-string v16, "114360"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-static/range {v5 .. v16}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$navigateToConfirmationPage(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common_data/model/billspay/ResponsePaymentOptions;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->onSuccessful(Lgcash/common_data/model/billspay/ResponsePaymentOptions;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string p2, "114361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "114362"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
