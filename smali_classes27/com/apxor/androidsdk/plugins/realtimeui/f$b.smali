.class Lcom/apxor/androidsdk/plugins/realtimeui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/f;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/io/File;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->b:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Z)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Lcom/apxor/androidsdk/plugins/realtimeui/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Lcom/apxor/androidsdk/plugins/realtimeui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/f;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
