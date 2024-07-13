.class public interface abstract Lgcash/common_data/service/SendToManyApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ1\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common_data/service/SendToManyApiService;",
        "",
        "createSendToMany",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;",
        "header",
        "",
        "",
        "params",
        "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;",
        "(Ljava/util/Map;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "smsSendToMany",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendSms;",
        "Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;",
        "(Ljava/util/Map;Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createSendToMany(Ljava/util/Map;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/sendmoney/onetomany/create"
    .end annotation
.end method

.method public abstract smsSendToMany(Ljava/util/Map;Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendSms;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/sendmoney/onetomany/sms/send"
    .end annotation
.end method
