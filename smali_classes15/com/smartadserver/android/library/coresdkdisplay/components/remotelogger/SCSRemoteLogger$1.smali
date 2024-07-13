.class Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;

    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->a:Ljava/util/List;

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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "166032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->b(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->b(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->logSendingCallback(Z)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
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
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "166033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->logSendingCallback(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "166034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->logSendingCallback(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method
