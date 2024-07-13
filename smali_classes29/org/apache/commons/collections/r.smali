.class Lorg/apache/commons/collections/r;
.super Lorg/apache/commons/collections/DoubleOrderedMap$a;
.source "SourceFile"


# instance fields
.field private final synthetic g:Lorg/apache/commons/collections/s;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/s;I)V
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

    invoke-static {p1}, Lorg/apache/commons/collections/s;->a(Lorg/apache/commons/collections/s;)Lorg/apache/commons/collections/DoubleOrderedMap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$a;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;I)V

    iput-object p1, p0, Lorg/apache/commons/collections/r;->g:Lorg/apache/commons/collections/s;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->c:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
