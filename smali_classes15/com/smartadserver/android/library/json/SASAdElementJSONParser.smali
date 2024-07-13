.class public Lcom/smartadserver/android/library/json/SASAdElementJSONParser;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v0, "165296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v3, "165297"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    .line 30
    const-string v4, "165298"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static adFromJsonString(Ljava/lang/String;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;,
            Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;
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

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;JZLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p0

    return-object p0
.end method

.method public static adFromJsonString(Ljava/lang/String;JZLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;,
            Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;
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

    move-object/from16 v1, p0

    const-string v2, "165299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "165300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "165301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "165302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1a

    const-string v0, "165303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1

    .line 8
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASFormatType;->valueOf(I)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v9

    const-string v0, "165304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "165305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "165306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "165307"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "165308"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v0, :cond_5

    if-eqz v12, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "165309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eqz v12, :cond_7

    .line 15
    :try_start_0
    new-instance v0, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    invoke-direct {v0, v12}, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-eqz v5, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    throw v0

    :cond_7
    if-eqz v0, :cond_a

    move-wide/from16 v14, p1

    move-object/from16 v12, p4

    .line 17
    :try_start_1
    invoke-static {v0, v14, v15, v12}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->createNativeAdElement(Lorg/json/JSONObject;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v0

    if-nez v5, :cond_9

    .line 18
    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    if-ne v9, v0, :cond_8

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "165310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "165311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "165312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;

    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    throw v12

    :cond_9
    :goto_2
    move-object v0, v6

    goto :goto_3

    .line 22
    :cond_a
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {v0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    :goto_3
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setAdResponseString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setBaseUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v10}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_f

    .line 28
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/smartadserver/android/library/model/SASAdElement;->setScriptUrl(Ljava/lang/String;)V

    new-array v12, v10, [Ljava/lang/String;

    .line 30
    invoke-static {v1, v12}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v12, v12, v7

    if-eqz v12, :cond_c

    .line 31
    invoke-static {v12}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 32
    :cond_c
    invoke-static {v11}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_e

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v0, v12}, Lcom/smartadserver/android/library/model/SASAdElement;->setBaseUrl(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "165313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "165314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :catch_2
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "165315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getImpressionUrlString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "165316"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v4, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_10

    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "165317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 42
    :cond_10
    invoke-virtual {v0, v11}, Lcom/smartadserver/android/library/model/SASAdElement;->setImpressionUrlString(Ljava/lang/String;)V

    const-string v1, "165318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setClickPixelUrl(Ljava/lang/String;)V

    const-string v1, "165319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    .line 45
    :goto_6
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setImpressionPixelInAdMarkup(Z)V

    const-string v1, "165320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseButtonPosition(I)V

    const-string v1, "165321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 48
    invoke-virtual {v4, v1, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v1, v10, v14

    if-ltz v1, :cond_12

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v14

    double-to-int v1, v10

    .line 49
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setAdDuration(I)V

    .line 50
    :cond_12
    :try_start_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    nop

    :goto_7
    const-string v1, "165322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    .line 53
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setClickUrl(Ljava/lang/String;)V

    :cond_13
    :try_start_4
    const-string v1, "165323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "165324"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    nop

    :goto_8
    if-eqz v6, :cond_14

    if-eqz p3, :cond_14

    :try_start_5
    const-string v1, "165325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v1, "165326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v6, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    invoke-direct {v6, v10, v11, v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;-><init>(DLjava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/smartadserver/android/library/model/SASAdElement;->setBiddingAdPrice(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 59
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :catch_6
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "165327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    :try_start_6
    const-string v1, "165328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitWidth(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :try_start_7
    const-string v1, "165329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitHeight(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :try_start_8
    const-string v1, "165330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeWidth(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    :try_start_9
    const-string v1, "165331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeHeight(I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_a

    :catch_a
    nop

    :goto_a
    const-string v1, "165332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "165333"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setDisplayInterstitialViewOnCurrentActivity(Z)V

    const-string v1, "165334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseOnClick(Z)V

    const-string v1, "165335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 68
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseButtonAppearanceDelay(I)V

    const-string v1, "165336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setDisplayCloseAppearanceCountDown(Z)V

    const-string v1, "165337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 72
    invoke-static {v1}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setExtraParameters(Ljava/util/HashMap;)V

    .line 73
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v1

    if-gez v1, :cond_15

    .line 74
    :try_start_a
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_b

    :catch_b
    nop

    .line 75
    :cond_15
    :goto_b
    invoke-static {v4}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->c(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 76
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v1, v7, [Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 81
    :cond_16
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V

    .line 82
    :cond_17
    invoke-static {v4}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setAdLoadedTrackingPixels(Ljava/util/ArrayList;)V

    const-string v1, "165338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "165339"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setSwipeToClose(Z)V

    const-string v1, "165340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setTrackingScript(Ljava/lang/String;)V

    .line 86
    instance-of v2, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 87
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setTrackingScript(Ljava/lang/String;)V

    :cond_18
    const-string v1, "165341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/model/SASAdElement;->setTimeToLive(J)V

    :cond_19
    move-object v6, v0

    move-object v0, v9

    :cond_1a
    if-eqz v5, :cond_1c

    if-nez v6, :cond_1b

    .line 89
    new-instance v1, Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {v1}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    move-object v6, v1

    .line 90
    :cond_1b
    invoke-static {v5}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->b(Lorg/json/JSONArray;)[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    :cond_1c
    if-eqz v6, :cond_1d

    .line 91
    invoke-virtual {v6, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setFormatType(Lcom/smartadserver/android/library/model/SASFormatType;)V

    const-string v0, "165342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setInventoryId(J)V

    const-string v0, "165343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 93
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setAdCallDate(J)V

    const-string v0, "165344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setNetworkId(I)V

    const-string v0, "165345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setNoAdUrl(Ljava/lang/String;)V

    :cond_1d
    return-object v6
.end method

.method public static adFromJsonString(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;,
            Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;
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

    const-wide/32 v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;JZLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)[Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 8
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/smartadserver/android/library/model/SASMediationAdElement;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    .line 26
    const-string v5, "165346"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setMediationSDKName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aget-object v4, v0, v2

    .line 37
    .line 38
    const-string v5, "165347"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setInsertionId(I)V

    .line 46
    .line 47
    .line 48
    aget-object v4, v0, v2

    .line 49
    .line 50
    const-string v5, "165348"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setImpressionUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aget-object v4, v0, v2

    .line 60
    .line 61
    const-string v5, "165349"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setClickCountUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget-object v4, v0, v2

    .line 71
    .line 72
    const-string v5, "165350"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setMediationAdapterClassName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aget-object v4, v0, v2

    .line 82
    .line 83
    const-string v5, "165351"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lcom/smartadserver/android/library/model/SASFormatType;->valueOf(I)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setFormatType(Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 94
    .line 95
    .line 96
    aget-object v4, v0, v2

    .line 97
    .line 98
    const-string v5, "165352"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setWidth(I)V

    .line 106
    .line 107
    .line 108
    aget-object v4, v0, v2

    .line 109
    .line 110
    const-string v5, "165353"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setHeight(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->c(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    aget-object v5, v0, v2

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    aget-object v4, v0, v2

    .line 131
    .line 132
    invoke-static {v3}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setAdLoadedTrackingPixels(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "165354"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    aget-object v3, v0, v2

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setPlacementConfigHashMap(Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v0, "165355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    new-array v0, v1, [Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v5, "165356"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v5, "165357"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-int/lit16 v5, v5, 0x3e8

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "165358"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-double v6, v4

    .line 56
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    div-double/2addr v6, v9

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    new-instance v4, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 66
    .line 67
    const-string v7, "165359"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    int-to-long v10, v5

    .line 72
    move-object v6, v4

    .line 73
    invoke-direct/range {v6 .. v13}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZJD)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v0, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static createNativeAdElement(Lorg/json/JSONObject;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
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
    const-string v0, "165360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>(Lorg/json/JSONObject;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x1

    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_4

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "165361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "165362"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-object v0
.end method

.method private static e(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v0
.end method

.method public static nativeAdFromJsonString(Landroid/content/Context;Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;,
            Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;
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

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->nativeAdFromJsonString(Landroid/content/Context;Ljava/lang/String;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object p0

    return-object p0
.end method

.method public static nativeAdFromJsonString(Landroid/content/Context;Ljava/lang/String;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;,
            Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;
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

    move-object/from16 v0, p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "165363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "165364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "165365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v4, -0x1

    if-eqz v2, :cond_5

    const-string v5, "165366"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/smartadserver/android/library/model/SASFormatType;->valueOf(I)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    if-ne v6, v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "165367"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "165368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "165369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    :goto_1
    new-instance v5, Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/smartadserver/android/library/model/SASNativeAdElement;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v5, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setAdResponseString(Ljava/lang/String;)V

    const-string v0, "165370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 11
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setInventoryId(J)V

    const-string v0, "165371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, -0x1

    .line 12
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setAdCallDate(J)V

    const-string v0, "165372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setNetworkId(I)V

    const-string v0, "165373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setNoAdUrl(Ljava/lang/String;)V

    if-eqz v2, :cond_12

    const-string v0, "165374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "165375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v9, 0x64

    if-ne v1, v9, :cond_10

    const-string v1, "165376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTitle(Ljava/lang/String;)V

    const-string v1, "165377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "165378"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "165379"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    .line 20
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 21
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "165380"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v8, "165381"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v14, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v4, "165382"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v15, v11, :cond_6

    if-ne v8, v11, :cond_6

    const-string v8, "165383"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "165384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setImpressionUrlString(Ljava/lang/String;)V

    const-string v1, "165385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "165386"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "165387"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-virtual {v5, v9, v12, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setIcon(Ljava/lang/String;II)V

    :cond_8
    const-string v1, "165388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSubtitle(Ljava/lang/String;)V

    const-string v1, "165389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setBody(Ljava/lang/String;)V

    const-string v1, "165390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCalltoAction(Ljava/lang/String;)V

    const-string v1, "165391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSponsored(Ljava/lang/String;)V

    const-string v1, "165392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 37
    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v1, v12

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setRating(F)V

    const-string v1, "165393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setLikes(J)V

    const-string v1, "165394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setDownloads(J)V

    const-string v1, "165395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setPrivacyUrl(Ljava/lang/String;)V

    const-string v1, "165396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    invoke-virtual {v5, v6, v7, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCoverImage(Ljava/lang/String;II)V

    :cond_9
    const-string v1, "165397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setClickUrl(Ljava/lang/String;)V

    const-string v1, "165398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setPrice(Ljava/lang/String;)V

    const-string v1, "165399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v6, "165400"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_a

    .line 50
    invoke-static {v1}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->e(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-array v1, v11, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 51
    :goto_3
    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTrackClickUrls([Ljava/lang/String;)V

    const-string v1, "165401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 53
    invoke-static {v1}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setExtraParameters(Ljava/util/HashMap;)V

    :cond_b
    const-string v1, "165402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "165403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v6, "165404"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_c
    new-instance v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-wide/from16 v6, p2

    move-object/from16 v9, p4

    invoke-direct {v1, v0, v6, v7, v9}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>(Lorg/json/JSONObject;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V

    .line 58
    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getInsertionId()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V

    .line 59
    sget-object v6, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    invoke-virtual {v1, v6}, Lcom/smartadserver/android/library/model/SASAdElement;->setFormatType(Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 60
    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/smartadserver/android/library/model/SASAdElement;->setExtraParameters(Ljava/util/HashMap;)V

    .line 61
    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getAdResponseString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/smartadserver/android/library/model/SASAdElement;->setAdResponseString(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v11}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setVideoVerticalPosition(I)V

    const-string v6, "165405"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v11, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    .line 64
    :goto_4
    invoke-virtual {v1, v11}, Lcom/smartadserver/android/library/model/SASAdElement;->setSwipeToClose(Z)V

    .line 65
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 67
    :goto_5
    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 68
    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setClickUrl(Ljava/lang/String;)V

    .line 69
    :cond_e
    invoke-virtual {v5, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setMediaElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    .line 70
    :cond_f
    invoke-static {v2}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->c(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 71
    invoke-virtual {v5, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V

    goto :goto_6

    .line 72
    :cond_10
    new-instance v0, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "165406"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "165407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_11
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "165408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    .line 74
    invoke-static {v3}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->b(Lorg/json/JSONArray;)[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    :cond_13
    return-object v5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
