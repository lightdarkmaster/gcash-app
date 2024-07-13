.class Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->fetchRemoteConfiguration(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;I)V
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

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    iput p2, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->b(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, p1, v2}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->a(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Lorg/json/JSONObject;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    .line 38
    .line 39
    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->b(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    .line 51
    .line 52
    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$1;->b:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->b(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    return-void
.end method
