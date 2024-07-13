.class public final Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->modifyBadgeStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0013\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0015\u001a\u0002H\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "strErrorody",
        "onServiceUnavailable",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "app_prodRelease"
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
.field final synthetic c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "351738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->onErrorModifyBadgeStatus()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string p2, "351739"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "351740"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->onErrorModifyBadgeStatus()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string p2, "351741"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "351742"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->onErrorModifyBadgeStatus()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;
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

    const-string v0, "351743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;->getResponse()Lgcash/common_data/model/contactlist/Response;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/Response;->getBody()Lgcash/common_data/model/contactlist/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/ResponseBody;->getSuccess()Z

    move-result p1

    if-ne p1, p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getHashConfigPreference$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p1

    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    invoke-static {p2}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getHashConfigPreference$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p2

    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getGcash_badge_enabled()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcash_badge_enabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    :cond_3
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
    check-cast p1, Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->onSuccessful(Lgcash/common_data/model/contactlist/ResponseModifyBadgeStatus;ILjava/lang/String;)V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string p2, "351744"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "351745"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->onErrorModifyBadgeStatus()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 28
    .line 29
    .line 30
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

    .line 1
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->onErrorModifyBadgeStatus()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;->c:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;->switchClickToggle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
