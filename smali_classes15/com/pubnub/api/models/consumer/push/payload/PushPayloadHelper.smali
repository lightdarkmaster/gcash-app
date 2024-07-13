.class public final Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;,
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;,
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;",
        "",
        "()V",
        "apnsPayload",
        "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;",
        "getApnsPayload",
        "()Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;",
        "setApnsPayload",
        "(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;)V",
        "commonPayload",
        "",
        "",
        "getCommonPayload",
        "()Ljava/util/Map;",
        "setCommonPayload",
        "(Ljava/util/Map;)V",
        "fcmPayload",
        "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;",
        "getFcmPayload",
        "()Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;",
        "setFcmPayload",
        "(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;)V",
        "mpnsPayload",
        "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;",
        "getMpnsPayload",
        "()Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;",
        "setMpnsPayload",
        "(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;)V",
        "build",
        "APNSPayload",
        "FCMPayload",
        "MPNSPayload",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private commonPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fcmPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mpnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->apnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->toMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v2, "163664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->fcmPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->toMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v2, "163665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->mpnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->toMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v2, "163666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->commonPayload:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v0
.end method

.method public final getApnsPayload()Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->apnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;

    return-object v0
.end method

.method public final getCommonPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->commonPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final getFcmPayload()Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->fcmPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;

    return-object v0
.end method

.method public final getMpnsPayload()Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->mpnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;

    return-object v0
.end method

.method public final setApnsPayload(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->apnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;

    return-void
.end method

.method public final setCommonPayload(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->commonPayload:Ljava/util/Map;

    return-void
.end method

.method public final setFcmPayload(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->fcmPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;

    return-void
.end method

.method public final setMpnsPayload(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->mpnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;

    return-void
.end method
