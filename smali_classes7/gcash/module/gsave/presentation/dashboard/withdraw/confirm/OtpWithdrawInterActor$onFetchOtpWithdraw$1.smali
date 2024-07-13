.class public final Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->onFetchOtpWithdraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/Withdraw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/Withdraw;",
        "onError",
        "",
        "it",
        "",
        "onExceptionError",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "module-gsave_prodRelease"
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
.field final synthetic c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

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
    const-string v0, "97665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "97666"

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
    invoke-interface {v0}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->hideProgress()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 29
    .line 30
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    invoke-interface {v1, p1}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showOnError(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 51
    .line 52
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object v1, p1

    .line 63
    :goto_1
    invoke-interface {v1}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showTimeOut()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    instance-of p1, p1, Landroid/util/MalformedJsonException;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 72
    .line 73
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object v1, p1

    .line 84
    :goto_2
    const/4 p1, 0x2

    .line 85
    invoke-interface {v1, p1}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showOnError(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 90
    .line 91
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    move-object v1, p1

    .line 102
    :goto_3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 103
    .line 104
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "97667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    const-string v2, "97668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, p1}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 2
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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "97669"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    const-string v0, "97670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "97671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-interface {p1, v1, v0, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    const-string v0, "97672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 17
    .line 18
    invoke-static {p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    const-string p3, "97674"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 31
    .line 32
    .line 33
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
    const-string p4, "97675"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "97676"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 17
    .line 18
    invoke-static {p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    const-string p3, "97677"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 2
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
    const-string v0, "97678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "97679"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1$onReHandShake$1;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1$onReHandShake$1;-><init>(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V

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
    const-string v0, "97680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 17
    .line 18
    invoke-static {p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    const-string p3, "97682"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 31
    .line 32
    .line 33
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "97683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "97684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/Withdraw;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/Withdraw;
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

    const-string v0, "97685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    invoke-static {p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "97686"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->onSuccessful(Ljava/lang/Object;I)V

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
    check-cast p1, Lgcash/common_data/model/savemoney/Withdraw;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->onSuccessful(Lgcash/common_data/model/savemoney/Withdraw;ILjava/lang/String;)V

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
    const-string p4, "97687"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "97688"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 17
    .line 18
    invoke-static {p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    const-string p3, "97689"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 31
    .line 32
    .line 33
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

    const-string v0, "97690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "97691"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V

    .line 2
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "97692"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->onUnauthorized()V

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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V

    .line 4
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "97693"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->onUnauthorized()V

    return-void
.end method
