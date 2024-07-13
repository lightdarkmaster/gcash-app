.class Lzipkin2/reporter/AsyncReporter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/reporter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzipkin2/reporter/AsyncReporter$b;->a(Lzipkin2/reporter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/reporter/c<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lzipkin2/reporter/AsyncReporter$b;


# direct methods
.method constructor <init>(Lzipkin2/reporter/AsyncReporter$b;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lzipkin2/reporter/AsyncReporter$b$a;->b:Lzipkin2/reporter/AsyncReporter$b;

    iput-object p2, p0, Lzipkin2/reporter/AsyncReporter$b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)Z"
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
    iget-object p2, p0, Lzipkin2/reporter/AsyncReporter$b$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b$a;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 4
    .line 5
    iget-object v0, v0, Lzipkin2/reporter/AsyncReporter$b;->d:Lzipkin2/codec/BytesEncoder;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzipkin2/codec/BytesEncoder;->encode(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzipkin2/reporter/AsyncReporter$b$a;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 15
    .line 16
    iget-object p1, p1, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    .line 17
    .line 18
    iget-object p2, p0, Lzipkin2/reporter/AsyncReporter$b$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzipkin2/reporter/Sender;->messageSizeInBytes(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lzipkin2/reporter/AsyncReporter$b$a;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 25
    .line 26
    iget p2, p2, Lzipkin2/reporter/AsyncReporter$b;->g:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-le p1, p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lzipkin2/reporter/AsyncReporter$b$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    return v0
.end method
