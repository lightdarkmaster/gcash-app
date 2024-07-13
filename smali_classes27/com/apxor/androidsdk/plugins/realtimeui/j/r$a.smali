.class Lcom/apxor/androidsdk/plugins/realtimeui/j/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/j/r;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/j/r;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/j/r;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/r$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "362112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/r$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/r;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/r;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/r;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/r$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/r;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/r;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/r;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/r$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/r;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/r;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/r;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
