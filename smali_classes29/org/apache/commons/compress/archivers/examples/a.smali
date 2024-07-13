.class final Lorg/apache/commons/compress/archivers/examples/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

.field private c:Ljava/io/Closeable;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "423854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/a;->b:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/a;->c:Ljava/io/Closeable;

    return-object p1
.end method

.method public close()V
    .locals 2
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/a;->c:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/a;->b:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->accept(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
