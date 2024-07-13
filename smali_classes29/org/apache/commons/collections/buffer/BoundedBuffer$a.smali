.class Lorg/apache/commons/collections/buffer/BoundedBuffer$a;
.super Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/buffer/BoundedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/buffer/BoundedBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/buffer/BoundedBuffer;Ljava/util/Iterator;)V
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
    invoke-direct {p0, p2}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer$a;->b:Lorg/apache/commons/collections/buffer/BoundedBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove()V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer$a;->b:Lorg/apache/commons/collections/buffer/BoundedBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->access$000(Lorg/apache/commons/collections/buffer/BoundedBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->iterator:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer$a;->b:Lorg/apache/commons/collections/buffer/BoundedBuffer;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->access$100(Lorg/apache/commons/collections/buffer/BoundedBuffer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
