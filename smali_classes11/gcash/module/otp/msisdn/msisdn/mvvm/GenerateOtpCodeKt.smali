.class public final Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToOtpErrorWrapper",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;",
        "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
        "scenario",
        "",
        "module-otp_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToOtpErrorWrapper(Lgcash/common/android/network/mvvm/InternalErrorResponse;Ljava/lang/String;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;
    .locals 12
    .param p0    # Lgcash/common/android/network/mvvm/InternalErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "112976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "112977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getErrorString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "112978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_3
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move-object v2, v1

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move-object v0, v1

    .line 49
    :goto_2
    const-string v4, "112979"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v6, v0

    .line 56
    :goto_3
    const/4 v7, 0x0

    .line 57
    invoke-virtual {p0}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move-object v0, v1

    .line 69
    :goto_4
    if-nez v0, :cond_8

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    move-object v8, v0

    .line 74
    :goto_5
    invoke-virtual {p0}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_9
    if-nez v1, :cond_a

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    move-object v9, v1

    .line 89
    :goto_6
    const/16 v10, 0x2a

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    new-instance p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v4, p1

    .line 96
    invoke-direct/range {v1 .. v11}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
