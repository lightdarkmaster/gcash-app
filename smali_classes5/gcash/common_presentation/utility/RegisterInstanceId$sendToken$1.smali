.class public final Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;
.super Lgcash/common/android/application/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/utility/RegisterInstanceId;->o(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common/android/application/rx/EmptyRemoteObserver<",
        "Lretrofit2/Response<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "gcash/common_presentation/utility/RegisterInstanceId$sendToken$1",
        "Lgcash/common/android/application/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "",
        "onError",
        "",
        "it",
        "",
        "onRehandshake",
        "onResponseFailError",
        "message",
        "",
        "code",
        "",
        "traceId",
        "errorResponse",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "onSuccessful",
        "common-presentation_prodRelease"
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
.field final synthetic k:Lgcash/common_presentation/utility/RegisterInstanceId;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/common_presentation/utility/RegisterInstanceId;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common/android/application/rx/EmptyRemoteObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "90791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$getAppConfigPreference$p(Lgcash/common_presentation/utility/RegisterInstanceId;)Lgcash/common/android/application/cache/AppConfigPreference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setPushRequesting(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onRehandshake(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->onRehandshake(Lretrofit2/Response;)V

    return-void
.end method

.method public onRehandshake(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
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

    const-string v0, "90792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    invoke-virtual {p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake()V

    .line 3
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    invoke-static {p1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$handleTokenNotFound(Lgcash/common_presentation/utility/RegisterInstanceId;)V

    return-void
.end method

.method public onResponseFailError(Ljava/lang/String;I)V
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

    const-string p2, "90793"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    invoke-static {p1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$getAppConfigPreference$p(Lgcash/common_presentation/utility/RegisterInstanceId;)Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setPushRequesting(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    return-void
.end method

.method public onResponseFailError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/model/ResponseErrorBody;
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

    const-string p2, "90794"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "90795"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    invoke-static {p1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$getAppConfigPreference$p(Lgcash/common_presentation/utility/RegisterInstanceId;)Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setPushRequesting(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
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

    const-string v0, "90796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    invoke-static {p1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$getAppConfigPreference$p(Lgcash/common_presentation/utility/RegisterInstanceId;)Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setIsInstanceIDSet(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 3
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    invoke-static {p1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$getAppConfigPreference$p(Lgcash/common_presentation/utility/RegisterInstanceId;)Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setPushRequesting(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 4
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    iget-object v1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$registerJWT(Lgcash/common_presentation/utility/RegisterInstanceId;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->k:Lgcash/common_presentation/utility/RegisterInstanceId;

    iget-object v1, p0, Lgcash/common_presentation/utility/RegisterInstanceId$sendToken$1;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Lgcash/common_presentation/utility/RegisterInstanceId;->access$handleToken(Lgcash/common_presentation/utility/RegisterInstanceId;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance v1, Lgcash/common/android/observable/CreateJWTEvent;

    invoke-direct {v1, v0}, Lgcash/common/android/observable/CreateJWTEvent;-><init>(Z)V

    invoke-virtual {p1, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method
