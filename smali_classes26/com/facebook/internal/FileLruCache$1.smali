.class Lcom/facebook/internal/FileLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FileLruCache$StreamCloseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/internal/FileLruCache;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FileLruCache;JLjava/io/File;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$1;->d:Lcom/facebook/internal/FileLruCache;

    iput-wide p2, p0, Lcom/facebook/internal/FileLruCache$1;->a:J

    iput-object p4, p0, Lcom/facebook/internal/FileLruCache$1;->b:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/internal/FileLruCache$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
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

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/FileLruCache$1;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$1;->d:Lcom/facebook/internal/FileLruCache;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/facebook/internal/FileLruCache;->a(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$1;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$1;->d:Lcom/facebook/internal/FileLruCache;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$1;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/FileLruCache;->b(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
