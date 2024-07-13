.class public final Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestSharedData",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "payload",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetAndroidUniversalRequestForPayLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidUniversalRequestForPayLoad.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad\n+ 2 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n8#2:17\n1#3:18\n*S KotlinDebug\n*F\n+ 1 GetAndroidUniversalRequestForPayLoad.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad\n*L\n11#1:17\n11#1:18\n*E\n"
    }
.end annotation


# instance fields
.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
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
    const-string v0, "170353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
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
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
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

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgateway/v1/UniversalRequestKt$Dsl;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgateway/v1/UniversalRequestKt$Dsl;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lgateway/v1/UniversalRequestKt$Dsl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "170354"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lgateway/v1/UniversalRequestKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$Dsl$Companion;

    .line 70
    .line 71
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "170355"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lgateway/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgateway/v1/UniversalRequestKt$Dsl;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v1, p2

    .line 104
    move-object v2, v1

    .line 105
    move-object p2, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v2

    .line 108
    :goto_1
    check-cast p2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lgateway/v1/UniversalRequestKt$Dsl;->setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lgateway/v1/UniversalRequestKt$Dsl;->setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lgateway/v1/UniversalRequestKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
