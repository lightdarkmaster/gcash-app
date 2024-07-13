.class Lcom/apxor/androidsdk/plugins/realtimeui/f$a;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->b:Ljava/io/File;

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

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Z)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Lcom/apxor/androidsdk/plugins/realtimeui/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/f$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Lcom/apxor/androidsdk/plugins/realtimeui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
