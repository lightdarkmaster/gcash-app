.class Lzipkin2/storage/InMemoryStorage$a;
.super Lzipkin2/storage/InMemoryStorage$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/InMemoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/storage/InMemoryStorage$i<",
        "Lzipkin2/storage/InMemoryStorage$k;",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lzipkin2/storage/InMemoryStorage;


# direct methods
.method constructor <init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/Comparator;)V
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

    iput-object p1, p0, Lzipkin2/storage/InMemoryStorage$a;->c:Lzipkin2/storage/InMemoryStorage;

    invoke-direct {p0, p2}, Lzipkin2/storage/InMemoryStorage$i;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;"
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

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
