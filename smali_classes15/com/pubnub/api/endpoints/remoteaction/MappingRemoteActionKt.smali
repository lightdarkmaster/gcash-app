.class public final Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "map",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "U",
        "T",
        "function",
        "Lkotlin/Function1;",
        "pubnub-kotlin"
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
.method public static final map(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;Lkotlin/jvm/functions/Function1;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
    .locals 1
    .param p0    # Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TU;>;"
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

    .line 1
    const-string v0, "162053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "162054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;-><init>(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
