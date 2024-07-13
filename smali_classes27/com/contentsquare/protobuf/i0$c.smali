.class public final Lcom/contentsquare/protobuf/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/contentsquare/protobuf/i0;


# direct methods
.method public constructor <init>(Lcom/contentsquare/protobuf/i0;)V
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

    iput-object p1, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/i0$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

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
    iget v0, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/contentsquare/protobuf/i0;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/contentsquare/protobuf/i0;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/contentsquare/protobuf/i0$c;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/contentsquare/protobuf/i0;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

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
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/i0$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/contentsquare/protobuf/i0$c;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 9
    .line 10
    sget v1, Lcom/contentsquare/protobuf/i0;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/i0;->a()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 28
    .line 29
    iget v1, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/contentsquare/protobuf/i0$c;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/contentsquare/protobuf/i0;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->d:Lcom/contentsquare/protobuf/i0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/contentsquare/protobuf/i0;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/protobuf/i0$c;->c:Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "391364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
