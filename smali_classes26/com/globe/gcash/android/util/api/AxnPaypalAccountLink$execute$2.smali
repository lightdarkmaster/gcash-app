.class public final Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/paypal/PaypalLinkResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/paypal/PaypalLinkResponseModel;",
        "onError",
        "",
        "it",
        "",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
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
.field final synthetic c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

.field final synthetic d:Lgcash/common/android/application/util/Command;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->d:Lgcash/common/android/application/util/Command;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "355476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getApiTimeoutCommand()Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "355477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getApiTimeoutCommand()Lgcash/common/android/application/util/CommandSetter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p1, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getApiFailedCommand()Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "355478"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getApiFailedCommand()Lgcash/common/android/application/util/CommandSetter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getApiFailedCommand()Lgcash/common/android/application/util/CommandSetter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "355479"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getApiFailedCommand()Lgcash/common/android/application/util/CommandSetter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string p2, "355480"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "355481"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "355482"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class p3, Lgcash/common_presentation/page/ErrorActivity;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const p3, 0x7f1310b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "355483"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p2, "355484"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->d:Lgcash/common/android/application/util/Command;

    .line 82
    .line 83
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 84
    .line 85
    .line 86
    :goto_0
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
    const-string v0, "355485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "355486"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getCmdErrorApiResponse()Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x3

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, p3, v0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const-string v0, "355487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    aput-object v0, p3, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p4, p3, p2

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getCmdErrorApiResponse()Lgcash/common/android/application/util/CommandSetter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 3
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
    const-string p2, "355488"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2$onReHandShake$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2$onReHandShake$1;-><init>(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, v1, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-static {v0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->access$showProgress(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-static {v0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->access$hideProgress(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/paypal/PaypalLinkResponseModel;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/paypal/PaypalLinkResponseModel;
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

    const-string p2, "355489"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/paypal/PaypalLinkResponseModel;->getResponse()Lgcash/common_data/model/paypal/PaypalLinkResponseModel$PaypalAccountLinkResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/paypal/PaypalLinkResponseModel$PaypalAccountLinkResponse;->getBody()Lgcash/common_data/model/paypal/PaypalAccountLinkBody;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/paypal/PaypalAccountLinkBody;->getRedirectUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 4
    new-instance p3, Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-virtual {v0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-class v1, Lcom/globe/gcash/android/module/accounts/paypal/authorize/AuthorizeActivity;

    .line 6
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/paypal/PaypalAccountLinkBody;->getRedirectUrl()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string p1, "355490"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-virtual {p1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getStore()Lcom/yheriatovych/reductor/Store;

    move-result-object p1

    .line 10
    sget-object p3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-virtual {v1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f13096d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "355491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "355492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-virtual {v2}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getStore()Lcom/yheriatovych/reductor/Store;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    .line 13
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    :goto_2
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
    check-cast p1, Lgcash/common_data/model/paypal/PaypalLinkResponseModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->onSuccessful(Lgcash/common_data/model/paypal/PaypalLinkResponseModel;ILjava/lang/String;)V

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

    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    invoke-virtual {v1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common/android/util/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

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
    const-string p2, "355493"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "355494"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->d:Lgcash/common/android/application/util/Command;

    .line 13
    .line 14
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 15
    .line 16
    .line 17
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
    const-string p2, "355495"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "355496"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;->c:Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lgcash/common/android/util/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
