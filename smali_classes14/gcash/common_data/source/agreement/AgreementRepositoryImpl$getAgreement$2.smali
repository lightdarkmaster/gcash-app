.class final Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->getAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgcash/common_data/source/agreement/HandShakeResult$HandShakeSuccess;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgcash/common_data/source/agreement/HandShakeResult$HandShakeSuccess;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.common_data.source.agreement.AgreementRepositoryImpl$getAgreement$2"
    f = "AgreementRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "publicKey",
        "privateKey"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/source/agreement/AgreementRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;",
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

    iput-object p1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;

    iget-object v1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    invoke-direct {v0, v1, p1}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;-><init>(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/source/agreement/HandShakeResult$HandShakeSuccess;",
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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "138815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getHashConfigPref$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getHashConfigPref$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    :goto_1
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object p1, Lgcash/common_data/source/agreement/HandShakeResult$HandShakeSuccess;->INSTANCE:Lgcash/common_data/source/agreement/HandShakeResult$HandShakeSuccess;

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_7
    :goto_2
    :try_start_1
    const-string p1, "RSA"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v4, v4, [Lkotlin/Pair;

    .line 128
    .line 129
    const-string v5, "138816"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v4, v1

    .line 136
    .line 137
    const-string v1, "138817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    iget-object v5, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 140
    .line 141
    invoke-static {v5}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getAppConfigPref$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v4, v2

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v4, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 160
    .line 161
    invoke-static {v4}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getService$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v3, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->label:I

    .line 170
    .line 171
    invoke-interface {v4, v1, p0}, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService;->agreementHandshake(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    move-object v0, p1

    .line 179
    move-object p1, v1

    .line 180
    move-object v1, v3

    .line 181
    :goto_3
    check-cast p1, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseAgreement;

    .line 182
    .line 183
    iget-object v2, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 184
    .line 185
    invoke-static {v2}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getHashConfigPref$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "138818"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_public_key(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 198
    .line 199
    invoke-static {v1}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getHashConfigPref$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "138819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .line 205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_private_key(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 212
    .line 213
    invoke-static {v0}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getHashConfigPref$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseAgreement;->getPub()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_public_key(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lgcash/common_data/source/agreement/AgreementRepositoryImpl$getAgreement$2;->this$0:Lgcash/common_data/source/agreement/AgreementRepositoryImpl;

    .line 229
    .line 230
    invoke-static {v0}, Lgcash/common_data/source/agreement/AgreementRepositoryImpl;->access$getHashConfigPref$p(Lgcash/common_data/source/agreement/AgreementRepositoryImpl;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseAgreement;->getFlowId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_flow_id(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lgcash/common_data/source/agreement/HandShakeResult$HandShakeSuccess;->INSTANCE:Lgcash/common_data/source/agreement/HandShakeResult$HandShakeSuccess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    :goto_4
    return-object p1

    .line 248
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    sget-object v0, Lgcash/common/android/util/TrackNonFatal;->Companion:Lgcash/common/android/util/TrackNonFatal$Companion;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "138820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Lretrofit2/HttpException;

    .line 269
    .line 270
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/4 v2, 0x0

    .line 282
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lgcash/common/android/util/TrackNonFatal$Companion;->log(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lgcash/common/android/network/mvvm/HandshakeException$OtherError;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lgcash/common/android/network/mvvm/HandshakeException$OtherError;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    sget-object v0, Lgcash/common/android/util/TrackNonFatal;->Companion:Lgcash/common/android/util/TrackNonFatal$Companion;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "138821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lgcash/common/android/util/TrackNonFatal$Companion;->log(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    instance-of v0, p1, Ljava/io/IOException;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    new-instance v0, Lgcash/common/android/network/mvvm/HandshakeException$IO;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lgcash/common/android/network/mvvm/HandshakeException$IO;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v0, Lgcash/common/android/network/mvvm/HandshakeException$OtherError;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lgcash/common/android/network/mvvm/HandshakeException$OtherError;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    throw v0

    .line 344
    :cond_c
    new-instance v0, Lgcash/common/android/network/mvvm/HandshakeException$SSL;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lgcash/common/android/network/mvvm/HandshakeException$SSL;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
