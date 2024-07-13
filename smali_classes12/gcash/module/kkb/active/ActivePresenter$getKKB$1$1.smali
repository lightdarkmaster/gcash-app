.class public final Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/network/response/ResponseHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/active/ActivePresenter$getKKB$1;->invoke(Lretrofit2/Response;)V
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
        "gcash/module/kkb/active/ActivePresenter$getKKB$1$1",
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

.field final synthetic b:Lgcash/common/android/model/kkb/KKBRequest;


# direct methods
.method constructor <init>(Lgcash/module/kkb/active/ActivePresenter;Lgcash/common/android/model/kkb/KKBRequest;)V
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
    iput-object p1, p0, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1;->a:Lgcash/module/kkb/active/ActivePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1;->b:Lgcash/common/android/model/kkb/KKBRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "118365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1;->a:Lgcash/module/kkb/active/ActivePresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/kkb/active/ActivePresenter;->access$getMView$p(Lgcash/module/kkb/active/ActivePresenter;)Lgcash/module/kkb/active/ActiveContract;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "118366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_2
    invoke-interface {v0, p1}, Lgcash/module/kkb/active/ActiveContract;->showError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRehandshake()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1;->a:Lgcash/module/kkb/active/ActivePresenter;

    new-instance v1, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1$onRehandshake$1;

    iget-object v2, p0, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1;->b:Lgcash/common/android/model/kkb/KKBRequest;

    invoke-direct {v1, v0, v2}, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1$onRehandshake$1;-><init>(Lgcash/module/kkb/active/ActivePresenter;Lgcash/common/android/model/kkb/KKBRequest;)V

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

    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getKKB$1$1;->a:Lgcash/module/kkb/active/ActivePresenter;

    invoke-static {v0}, Lgcash/module/kkb/active/ActivePresenter;->access$getMView$p(Lgcash/module/kkb/active/ActivePresenter;)Lgcash/module/kkb/active/ActiveContract;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "118367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/common/android/view/MvpView;->onUnauthorized()V

    return-void
.end method
