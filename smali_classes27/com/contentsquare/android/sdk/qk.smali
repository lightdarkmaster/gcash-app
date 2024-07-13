.class public final Lcom/contentsquare/android/sdk/qk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
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

    const-string v0, "390113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->Companion:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder$Companion;->builder()Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    move-result-object v0

    const-string v1, "390114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v2, "390115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "390116"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "390117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setUrl(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_4
    const-string v1, "390118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "390119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setRequestStartTimeMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "390120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "390121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setHttpResponseCode(I)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "390122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "390123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setRequestBody([B)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_5
    const-string v1, "390124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setResponseBody([B)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_6
    const-string v1, "390125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/contentsquare/android/sdk/a6;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/contentsquare/android/sdk/rk;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setStandardResponseHeaders(Ljava/util/Map;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "390126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/contentsquare/android/sdk/a6;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/contentsquare/android/sdk/rk;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setStandardRequestHeaders(Ljava/util/Map;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "390127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setCustomRequestHeaders(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string v1, "390128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setCustomResponseHeaders(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    const-string p0, "390129"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setSource(Ljava/lang/String;)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p0

    return-object p0
.end method
