.class public final Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/globe_one/presentation/GlobeOneMicroApp;->launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/globeone/GlobeOneInquire;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J#\u0010\u000f\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "gcash/globe_one/presentation/GlobeOneMicroApp$launch$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/globeone/GlobeOneInquire;",
        "onFail",
        "",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "onTooManyRequestsError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "globe-one_prodRelease"
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
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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
    iput-object p1, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->d:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 12
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
    const-string v0, "92193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgcash/common_presentation/dialog/error/LegionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;

    .line 10
    .line 11
    const/16 v1, 0x12f

    .line 12
    .line 13
    if-eq p2, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x194

    .line 16
    .line 17
    if-eq p2, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x1f4

    .line 20
    .line 21
    if-eq p2, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x1f6

    .line 24
    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x1f7

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const-string v1, "92194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "92195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "92196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "92197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const-string v1, "92198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    const-string v1, "92199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    :goto_0
    move-object v3, v1

    .line 49
    const-string v2, "92200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    const-string v4, "92201"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x1c0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move v5, p2

    .line 61
    move-object v6, p3

    .line 62
    invoke-static/range {v0 .. v11}, Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;ILjava/lang/Object;)Lgcash/common_presentation/dialog/error/LegionErrorDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->c:Landroid/app/Activity;

    .line 67
    .line 68
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "92202"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->d:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->d:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_2
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->d:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->d:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/globeone/GlobeOneInquire;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/globeone/GlobeOneInquire;
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

    const-string p2, "92203"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneInquire;->getResponse()Lgcash/common_data/model/globeone/GlobeOneInquireResponse;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneInquireResponse;->getBody()Lgcash/common_data/model/globeone/GlobeOneAccountDetail;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getLinked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getSubBrand()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa79

    const-class v2, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidActivity;

    const-string v3, "92204"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v0, v1, :cond_6

    const v1, 0x13a83

    if-eq v0, v1, :cond_4

    const v1, 0x260cc0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "92205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "92206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string v0, "92207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_8
    sget-object p1, Lgcash/globe_one/presentation/dialog/GlobeOneLinking;->Companion:Lgcash/globe_one/presentation/dialog/GlobeOneLinking$Companion;

    .line 11
    new-instance p3, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1$onSuccessful$1$1;

    invoke-direct {p3, p2}, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1$onSuccessful$1$1;-><init>(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1, p3}, Lgcash/globe_one/presentation/dialog/GlobeOneLinking$Companion;->newInstance(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)Lgcash/globe_one/presentation/dialog/GlobeOneLinking;

    move-result-object p1

    .line 13
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "92208"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    :goto_0
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
    check-cast p1, Lgcash/common_data/model/globeone/GlobeOneInquire;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->onSuccessful(Lgcash/common_data/model/globeone/GlobeOneInquire;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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
    invoke-super {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onTooManyRequestsError()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnauthorized(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 5
    .line 6
    iget-object p2, p0, Lgcash/globe_one/presentation/GlobeOneMicroApp$launch$1;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
