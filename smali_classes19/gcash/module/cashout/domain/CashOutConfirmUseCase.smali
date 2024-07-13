.class public final Lgcash/module/cashout/domain/CashOutConfirmUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/cashout/domain/CashOutConfirmUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common_data/model/cashout/CashOutConfirmState;",
        "Lgcash/common_data/model/cashout/CashOutConfirmRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0004H\u0002J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/cashout/domain/CashOutConfirmUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common_data/model/cashout/CashOutConfirmState;",
        "Lgcash/common_data/model/cashout/CashOutConfirmRequest;",
        "Lgcash/common_data/model/cashout/CashOutConfirmResponse;",
        "a",
        "params",
        "invoke",
        "(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/cashout/CashOutRepository;",
        "Lgcash/common_data/source/cashout/CashOutRepository;",
        "repository",
        "<init>",
        "(Lgcash/common_data/source/cashout/CashOutRepository;)V",
        "Companion",
        "module-cashout_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/cashout/domain/CashOutConfirmUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RISK_FAILED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RISK_VERIFICATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgcash/common_data/source/cashout/CashOutRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "250289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->RISK_FAILED:Ljava/lang/String;

    const-string v0, "250290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->RISK_VERIFICATION:Ljava/lang/String;

    const-string v0, "250291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->SUCCESS:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/cashout/domain/CashOutConfirmUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->Companion:Lgcash/module/cashout/domain/CashOutConfirmUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/source/cashout/CashOutRepository;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/cashout/CashOutRepository;
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
    const-string v0, "250292"

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
    iput-object p1, p0, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->a:Lgcash/common_data/source/cashout/CashOutRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common_data/model/cashout/CashOutConfirmResponse;)Lgcash/common_data/model/cashout/CashOutConfirmState;
    .locals 10

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
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getResultCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "250293"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :pswitch_0
    const-string v1, "250294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    new-instance v0, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskReject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getMessageDetails()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, p1

    .line 36
    :goto_0
    invoke-direct {v0, v2}, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskReject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_1
    const-string v1, "250295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_3
    new-instance v0, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskVerification;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getMessageDetails()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getCashoutCodeId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getRiskChallengeView()Lgcash/common_data/model/cashout/CashOutConfirmRiskChallenge;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lgcash/common_data/model/cashout/CashOutConfirmRiskChallenge;->getEventLinkId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v4, v5

    .line 80
    :goto_1
    if-nez v4, :cond_7

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_7
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getRiskChallengeView()Lgcash/common_data/model/cashout/CashOutConfirmRiskChallenge;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmRiskChallenge;->getSecurityId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_8
    if-nez v5, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    move-object v2, v5

    .line 97
    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskVerification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_9

    .line 101
    :pswitch_2
    const-string v1, "250296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    new-instance v0, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_b
    move-object v4, v1

    .line 121
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getCashoutQrCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_c
    move-object v5, v1

    .line 130
    :goto_4
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getValidityMinutes()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_d
    move-object v6, v1

    .line 139
    :goto_5
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getAmount()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "250297"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_e
    move-object v7, v1

    .line 150
    :goto_6
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getFee()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    goto :goto_7

    .line 158
    :cond_f
    move-object v8, v1

    .line 159
    :goto_7
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getExpDate()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v3, v0

    .line 164
    invoke-direct/range {v3 .. v9}, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    :goto_8
    new-instance v0, Lgcash/common_data/model/cashout/CashOutConfirmState$Error;

    .line 169
    .line 170
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getMessageDetails()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/CashOutConfirmResponse;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, v1, p1}, Lgcash/common_data/model/cashout/CashOutConfirmState$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_9
    return-object v0

    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgcash/common_data/model/cashout/CashOutConfirmRequest;
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
            "Lgcash/common_data/model/cashout/CashOutConfirmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/cashout/CashOutConfirmState;",
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

    instance-of v0, p2, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;

    iget v1, v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;-><init>(Lgcash/module/cashout/domain/CashOutConfirmUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgcash/module/cashout/domain/CashOutConfirmUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "250298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->a:Lgcash/common_data/source/cashout/CashOutRepository;

    iput-object p0, v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lgcash/module/cashout/domain/CashOutConfirmUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/cashout/CashOutRepository;->cashOutConfirm(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lgcash/common_data/model/cashout/BaseResponse;

    invoke-virtual {p2}, Lgcash/common_data/model/cashout/BaseResponse;->getResponse()Lgcash/common_data/model/cashout/BaseResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common_data/model/cashout/BaseResponseBody;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/cashout/CashOutConfirmResponse;

    invoke-direct {p1, p2}, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->a(Lgcash/common_data/model/cashout/CashOutConfirmResponse;)Lgcash/common_data/model/cashout/CashOutConfirmState;

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
    check-cast p1, Lgcash/common_data/model/cashout/CashOutConfirmRequest;

    invoke-virtual {p0, p1, p2}, Lgcash/module/cashout/domain/CashOutConfirmUseCase;->invoke(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
