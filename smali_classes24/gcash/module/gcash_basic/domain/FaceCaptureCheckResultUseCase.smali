.class public final Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;",
        "Lgcash/common/android/model/Api$Response;",
        "Lgcash/common/android/model/Api$Body;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;",
        "a",
        "params",
        "invoke",
        "(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        "repository",
        "<init>",
        "(Lgcash/common_data/source/gbasic/FaceCaptureRepository;)V",
        "Companion",
        "module-gcash-basic_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/gcash/iap/network/facade/nomination/CtaResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgcash/common_data/source/gbasic/FaceCaptureRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->Companion:Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$Companion;

    .line 8
    .line 9
    const-string v2, "327889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "327890"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const-string v4, "327891"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    const-string v5, "327892"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    .line 17
    const-string v6, "327893"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    const-string v7, "327894"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    .line 21
    const-string v8, "327895"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    .line 23
    const-string v9, "327896"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    .line 25
    const-string v10, "327897"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    .line 27
    const-string v11, "327898"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    .line 29
    const-string v12, "327899"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    .line 31
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 42
    .line 43
    const-string v2, "327900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    const-string v3, "327901"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->c:Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 51
    .line 52
    return-void
.end method

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
    const-string v0, "327902"

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
    iput-object p1, p0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->a:Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common/android/model/Api$Response;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;",
            ">;>;)",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;"
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
    invoke-virtual {p1}, Lgcash/common/android/model/Api$Response;->getResponse()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgcash/common/android/model/Api$Body;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common/android/model/Api$Body;->getBody()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p1, v0

    .line 18
    :goto_0
    const-string v1, "327903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;->getResult()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultBody;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultBody;->getResultStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;->getResult()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultBody;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultBody;->getResultCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v0

    .line 70
    :goto_2
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;->getResult()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultBody;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultBody;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object p1, v0

    .line 84
    :goto_3
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getHeader()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v1, v0

    .line 92
    :goto_4
    const-string v4, "327904"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v7, v1

    .line 99
    :goto_5
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v1, v0

    .line 107
    :goto_6
    if-nez v1, :cond_9

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v8, v1

    .line 112
    :goto_7
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getCta()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ltz v5, :cond_a

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    sget-object v1, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->c:Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 133
    .line 134
    :goto_8
    check-cast v1, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object v1, v0

    .line 138
    :goto_9
    if-eqz p1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getCta()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move-object p1, v0

    .line 155
    :goto_a
    const-string v5, "327905"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    sget-object p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Success;->INSTANCE:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Success;

    .line 164
    .line 165
    goto/16 :goto_1c

    .line 166
    .line 167
    :cond_d
    sget-object v2, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->b:Ljava/util/List;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_17

    .line 176
    .line 177
    new-instance v2, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    goto :goto_b

    .line 183
    :cond_e
    move-object v6, v3

    .line 184
    :goto_b
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getAction()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_c

    .line 191
    :cond_f
    move-object v3, v0

    .line 192
    :goto_c
    if-nez v3, :cond_10

    .line 193
    .line 194
    move-object v9, v4

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    move-object v9, v3

    .line 197
    :goto_d
    if-eqz p1, :cond_11

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getAction()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_e

    .line 204
    :cond_11
    move-object v3, v0

    .line 205
    :goto_e
    if-nez v3, :cond_12

    .line 206
    .line 207
    move-object v10, v4

    .line 208
    goto :goto_f

    .line 209
    :cond_12
    move-object v10, v3

    .line 210
    :goto_f
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getDeeplink()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move-object v1, v0

    .line 218
    :goto_10
    if-nez v1, :cond_14

    .line 219
    .line 220
    move-object v11, v4

    .line 221
    goto :goto_11

    .line 222
    :cond_14
    move-object v11, v1

    .line 223
    :goto_11
    if-eqz p1, :cond_15

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getDeeplink()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_15
    if-nez v0, :cond_16

    .line 230
    .line 231
    move-object v12, v4

    .line 232
    goto :goto_12

    .line 233
    :cond_16
    move-object v12, v0

    .line 234
    :goto_12
    sget-object v13, Lcom/gcash/iap/network/facade/faceregistration/ErrorType$Popup;->INSTANCE:Lcom/gcash/iap/network/facade/faceregistration/ErrorType$Popup;

    .line 235
    .line 236
    move-object v5, v2

    .line 237
    invoke-direct/range {v5 .. v13}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/faceregistration/ErrorType;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1b

    .line 241
    :cond_17
    new-instance v2, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;

    .line 242
    .line 243
    if-nez v3, :cond_18

    .line 244
    .line 245
    move-object v6, v4

    .line 246
    goto :goto_13

    .line 247
    :cond_18
    move-object v6, v3

    .line 248
    :goto_13
    if-eqz v1, :cond_19

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getAction()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_14

    .line 255
    :cond_19
    move-object v3, v0

    .line 256
    :goto_14
    if-nez v3, :cond_1a

    .line 257
    .line 258
    move-object v9, v4

    .line 259
    goto :goto_15

    .line 260
    :cond_1a
    move-object v9, v3

    .line 261
    :goto_15
    if-eqz p1, :cond_1b

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getAction()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_16

    .line 268
    :cond_1b
    move-object v3, v0

    .line 269
    :goto_16
    if-nez v3, :cond_1c

    .line 270
    .line 271
    move-object v10, v4

    .line 272
    goto :goto_17

    .line 273
    :cond_1c
    move-object v10, v3

    .line 274
    :goto_17
    if-eqz v1, :cond_1d

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getDeeplink()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_18

    .line 281
    :cond_1d
    move-object v1, v0

    .line 282
    :goto_18
    if-nez v1, :cond_1e

    .line 283
    .line 284
    move-object v11, v4

    .line 285
    goto :goto_19

    .line 286
    :cond_1e
    move-object v11, v1

    .line 287
    :goto_19
    if-eqz p1, :cond_1f

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getDeeplink()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_1f
    if-nez v0, :cond_20

    .line 294
    .line 295
    move-object v12, v4

    .line 296
    goto :goto_1a

    .line 297
    :cond_20
    move-object v12, v0

    .line 298
    :goto_1a
    sget-object v13, Lcom/gcash/iap/network/facade/faceregistration/ErrorType$LandingPage;->INSTANCE:Lcom/gcash/iap/network/facade/faceregistration/ErrorType$LandingPage;

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    invoke-direct/range {v5 .. v13}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/faceregistration/ErrorType;)V

    .line 302
    .line 303
    .line 304
    :goto_1b
    move-object p1, v2

    .line 305
    :goto_1c
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;
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
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;",
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

    instance-of v0, p2, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;

    iget v1, v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;-><init>(Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "327906"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->a:Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    iput-object p0, v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/gbasic/FaceCaptureRepository;->checkResult(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lgcash/common/android/model/Api$Response;

    invoke-direct {p1, p2}, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->a(Lgcash/common/android/model/Api$Response;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;

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
    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;->invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
