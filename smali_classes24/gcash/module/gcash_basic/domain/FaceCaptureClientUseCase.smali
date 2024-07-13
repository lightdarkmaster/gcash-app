.class public final Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;",
        "",
        "bizId",
        "a",
        "params",
        "invoke",
        "(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        "repository",
        "<init>",
        "(Lgcash/common_data/source/gbasic/FaceCaptureRepository;)V",
        "module-gcash-basic_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/gbasic/FaceCaptureRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/gbasic/FaceCaptureRepository;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/gbasic/FaceCaptureRepository;
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
    const-string v0, "328281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;->a:Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;Ljava/lang/String;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;
    .locals 7

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
    const-string v0, "328282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "328283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "328284"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;->getCommonResult()Lcom/gcash/iap/network/facade/faceregistration/CommonResultResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/faceregistration/CommonResultResponse;->getResultCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_0
    const-string v4, "328285"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "328286"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "328287"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    new-instance v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;->getTransactionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;->getClientCfg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v4, p1

    .line 60
    :goto_1
    invoke-direct {v0, v1, v4, p2}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_6
    iget-object p2, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz p2, :cond_c

    .line 70
    .line 71
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-eqz v5, :cond_b

    .line 112
    .line 113
    new-instance v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$Error;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :cond_9
    iget-object v5, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move-object v4, v5

    .line 126
    :goto_4
    invoke-direct {v0, v1, v4, v3, p2}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    new-instance v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;

    .line 131
    .line 132
    iget-object p2, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p2}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_0
    move-exception p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, p2

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_d

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v5, 0x0

    .line 165
    :goto_5
    if-eqz v5, :cond_e

    .line 166
    .line 167
    new-instance v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    sget-object v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Undefine;->INSTANCE:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Undefine;

    .line 174
    .line 175
    :goto_6
    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    instance-of v0, p2, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;

    iget v1, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;-><init>(Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;

    iget-object v0, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "328288"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;->a:Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    iput-object p1, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/gbasic/FaceCaptureRepository;->initialize(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;

    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;->a(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;Ljava/lang/String;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;->invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
