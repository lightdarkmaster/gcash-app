.class Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;
.super Lcom/smartadserver/android/library/network/SASAdElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASFormatType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->g:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/smartadserver/android/library/network/SASAdElementCallback;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)V

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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->g:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->g:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->b(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lokhttp3/Call;)Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
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
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->g:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->g:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->b(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lokhttp3/Call;)Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
