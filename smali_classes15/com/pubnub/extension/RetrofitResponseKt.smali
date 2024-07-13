.class public final Lcom/pubnub/extension/RetrofitResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0000\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "toPNChannelMembershipArrayResult",
        "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelMembershipArrayResult;",
        "Lretrofit2/Response;",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;",
        "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelMembership;",
        "toPNMemberArrayResult",
        "Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;",
        "Lcom/pubnub/api/models/consumer/objects/member/PNMember;",
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
.method public static final toPNChannelMembershipArrayResult(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/membership/PNChannelMembershipArrayResult;
    .locals 7
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelMembership;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelMembershipArrayResult;"
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
    const-string v0, "163573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getData()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getTotalCount()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getNext()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v5, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v5, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getPrev()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object v6, v0

    .line 52
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelMembershipArrayResult;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/models/consumer/objects/membership/PNChannelMembershipArrayResult;-><init>(ILjava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v0
.end method

.method public static final toPNMemberArrayResult(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;
    .locals 7
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects/member/PNMember;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;"
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
    const-string v0, "163574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getData()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getTotalCount()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getNext()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v5, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v5, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getPrev()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object v6, v0

    .line 52
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;-><init>(ILjava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v0
.end method
