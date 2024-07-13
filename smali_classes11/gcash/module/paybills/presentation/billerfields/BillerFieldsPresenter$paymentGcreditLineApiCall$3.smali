.class public final Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->paymentGcreditLineApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponseGcreditLine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\"\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J*\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0018\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u0002H\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001bJ \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponseGcreditLine;",
        "onError",
        "",
        "it",
        "",
        "onFail",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "responseError",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
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

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    move-object v1, p2

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, p3

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, p4

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p5

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, p6

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->j:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->k:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->l:Z

    move v1, p11

    iput-boolean v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->m:Z

    move-object v1, p12

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->n:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->p:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->q:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->r:Ljava/lang/String;

    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "114494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 16
    .line 17
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 18
    .line 19
    const-string v1, "114495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "114496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string p1, "114497"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 16
    .line 17
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 18
    .line 19
    const-string p3, "114498"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    const-string v0, "114499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p2, p3, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "114500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "114501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$setViewDisplay(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x198

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x1f6

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 43
    .line 44
    new-instance v4, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "114502"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v4, v3, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onGenericResponse$navigate$1;

    .line 79
    .line 80
    iget-object v6, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 81
    .line 82
    iget-object v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->r:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v13, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->m:Z

    .line 95
    .line 96
    iget-object v14, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->l:Z

    .line 101
    .line 102
    iget-boolean v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->o:Z

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    move/from16 v17, v3

    .line 108
    .line 109
    invoke-direct/range {v5 .. v17}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 113
    .line 114
    new-instance v3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 120
    .line 121
    .line 122
    :goto_0
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
    const-string p2, "114503"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->m:Z

    .line 32
    .line 33
    iget-object v6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->l:Z

    .line 38
    .line 39
    iget-boolean v9, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->o:Z

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v9}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "114504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "114505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$setViewDisplay(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onServiceUnavailable$navigate$1;

    .line 33
    .line 34
    iget-object v4, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 35
    .line 36
    iget-object v5, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v11, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->m:Z

    .line 49
    .line 50
    iget-object v12, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v14, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->l:Z

    .line 55
    .line 56
    iget-boolean v15, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->o:Z

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v15}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 63
    .line 64
    new-instance v3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 70
    .line 71
    .line 72
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponseGcreditLine;ILjava/lang/String;)V
    .locals 18
    .param p1    # Lgcash/common_data/model/billspay/ResponseGcreditLine;
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

    move-object/from16 v1, p1

    const-string v2, "114506"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getPayment_methods()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_f

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getPayment_methods()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getPayment_methods()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common_data/model/billspay/PaymentMethods;

    .line 5
    invoke-virtual {v6}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v6

    if-nez v6, :cond_7

    .line 6
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getPayment_methods()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 8
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getPayment_methods()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "114507"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_a

    .line 10
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getExtendInfo()Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGCreditBranchId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    if-eqz v1, :cond_b

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getExtendInfo()Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getHasPendingGCreditTransaction()Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    if-eqz v3, :cond_d

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    .line 13
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    :cond_d
    iget-object v6, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 15
    iget-object v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->h:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->i:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->j:Ljava/lang/String;

    .line 18
    iget-object v10, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->k:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v13, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    iget-boolean v15, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->l:Z

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    .line 25
    :goto_7
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "114508"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 26
    invoke-static/range {v6 .. v17}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$navigateToConfirmationPage(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;)V

    :cond_f
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
    check-cast p1, Lgcash/common_data/model/billspay/ResponseGcreditLine;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->onSuccessful(Lgcash/common_data/model/billspay/ResponseGcreditLine;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

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

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p4, "114509"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "114510"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 21
    .line 22
    new-instance p4, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "114511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p4, p1, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 53
    .line 54
    .line 55
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

    const-string p2, "114512"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "114513"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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

    .line 3
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hideProgress()V

    .line 4
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->c:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
