.class public interface abstract Lgcash/common_data/source/gfriends/GFriendRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/common_data/source/gfriends/GFriendRepository;",
        "",
        "cancelUpload",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFriendList",
        "Lgcash/common_data/model/gfriends/GFriendResponse;",
        "",
        "Lgcash/common_data/model/gfriends/GFriendContact;",
        "request",
        "Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;",
        "(Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFriendList",
        "Lcom/google/gson/JsonObject;",
        "list",
        "Lgcash/common_data/model/gfriends/Contact;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract cancelUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFriendList(Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;
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
            "Lgcash/common_data/model/gfriends/GFriendGetContactsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/gfriends/GFriendResponse<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/GFriendContact;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract uploadFriendList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/Contact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/gfriends/GFriendResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
