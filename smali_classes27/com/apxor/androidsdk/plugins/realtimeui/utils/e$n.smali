.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/util/HashMap;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

.field final synthetic d:[I

.field final synthetic e:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/core/ce/ExecutionListener;[I[Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->c:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->d:[I

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->e:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->b:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x55

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->c:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->d:[I

    aget v3, v3, v0

    if-ne v3, v1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    new-instance v4, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n$a;

    invoke-direct {v4, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->d:[I

    aget v4, v3, v0

    sub-int/2addr v4, v1

    aput v4, v3, v0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "361985"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->c:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-interface {v2, v4, v1}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;->e:[Z

    aput-boolean v1, v3, v0

    monitor-exit v2

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
