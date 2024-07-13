.class Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->source(Lcom/alibaba/griver/lottie/okio/Source;)Lcom/alibaba/griver/lottie/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

.field final synthetic val$source:Lcom/alibaba/griver/lottie/okio/Source;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/okio/AsyncTimeout;Lcom/alibaba/griver/lottie/okio/Source;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alibaba/griver/lottie/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alibaba/griver/lottie/okio/Source;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J
    .locals 1
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alibaba/griver/lottie/okio/Source;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/okio/Source;->read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public timeout()Lcom/alibaba/griver/lottie/okio/Timeout;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "239428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alibaba/griver/lottie/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "239429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
