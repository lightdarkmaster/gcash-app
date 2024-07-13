.class public final Lcom/pubnub/extension/JsonElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "processHistoryMessage",
        "Lcom/google/gson/JsonElement;",
        "cryptoModule",
        "Lcom/pubnub/api/crypto/CryptoModule;",
        "mapper",
        "Lcom/pubnub/api/managers/MapperManager;",
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
.method public static final processHistoryMessage(Lcom/google/gson/JsonElement;Lcom/pubnub/api/crypto/CryptoModule;Lcom/pubnub/api/managers/MapperManager;)Lcom/google/gson/JsonElement;
    .locals 2
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubnub/api/crypto/CryptoModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/managers/MapperManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "163492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p2, p0}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "163494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p2, p0}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/pubnub/api/crypto/CryptoModuleKt;->decryptString(Lcom/pubnub/api/crypto/CryptoModule;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p0, v1}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/pubnub/api/managers/MapperManager;->getAsObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "163495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    invoke-virtual {p2, p0, v1, p1}, Lcom/pubnub/api/managers/MapperManager;->putOnObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p0

    .line 72
    :cond_4
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    return-object p1
.end method
