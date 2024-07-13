.class public final Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/network/response/ResponseHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->invoke(Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/kkb/active/ActivePresenter$getDetails$1$2",
        "Lgcash/common/android/network/response/ResponseHandler$Listener;",
        "onError",
        "",
        "message",
        "",
        "onRehandshake",
        "onServiceUnavailable",
        "onTooManyRequests",
        "onUnauthorized",
        "kkb_prodRelease"
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
.field final synthetic a:Lgcash/module/kkb/active/ActivePresenter;

.field final synthetic b:Lgcash/common/android/model/kkb/KKBDetailsRequest;

.field final synthetic c:Lgcash/common/android/model/kkb/KKBItem;


# direct methods
.method constructor <init>(Lgcash/module/kkb/active/ActivePresenter;Lgcash/common/android/model/kkb/KKBDetailsRequest;Lgcash/common/android/model/kkb/KKBItem;)V
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
    iput-object p1, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->a:Lgcash/module/kkb/active/ActivePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->b:Lgcash/common/android/model/kkb/KKBDetailsRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->c:Lgcash/common/android/model/kkb/KKBItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "117896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->a:Lgcash/module/kkb/active/ActivePresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/kkb/active/ActivePresenter;->access$getMView$p(Lgcash/module/kkb/active/ActivePresenter;)Lgcash/module/kkb/active/ActiveContract;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "117897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    invoke-interface {v0}, Lgcash/module/kkb/views/BaseContract;->hideLoadingDialog()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->a:Lgcash/module/kkb/active/ActivePresenter;

    .line 25
    .line 26
    invoke-static {v0}, Lgcash/module/kkb/active/ActivePresenter;->access$getMView$p(Lgcash/module/kkb/active/ActivePresenter;)Lgcash/module/kkb/active/ActiveContract;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v1, v0

    .line 37
    :goto_0
    invoke-interface {v1, p1}, Lgcash/module/kkb/active/ActiveContract;->showError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRehandshake()V
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

    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->a:Lgcash/module/kkb/active/ActivePresenter;

    new-instance v1, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2$onRehandshake$1;

    iget-object v2, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->b:Lgcash/common/android/model/kkb/KKBDetailsRequest;

    iget-object v3, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->c:Lgcash/common/android/model/kkb/KKBItem;

    invoke-direct {v1, v0, v2, v3}, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2$onRehandshake$1;-><init>(Lgcash/module/kkb/active/ActivePresenter;Lgcash/common/android/model/kkb/KKBDetailsRequest;Lgcash/common/android/model/kkb/KKBItem;)V

    invoke-static {v0, v1}, Lgcash/module/kkb/active/ActivePresenter;->access$checkAgreement(Lgcash/module/kkb/active/ActivePresenter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onServiceUnavailable()V
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

.method public onTooManyRequests()V
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

.method public onUnauthorized()V
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

    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;->a:Lgcash/module/kkb/active/ActivePresenter;

    invoke-static {v0}, Lgcash/module/kkb/active/ActivePresenter;->access$getMView$p(Lgcash/module/kkb/active/ActivePresenter;)Lgcash/module/kkb/active/ActiveContract;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "117898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/common/android/view/MvpView;->onUnauthorized()V

    return-void
.end method
