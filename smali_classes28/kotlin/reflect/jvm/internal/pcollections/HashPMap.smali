.class public final Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/pcollections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/c<",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/c;->a()Lkotlin/reflect/jvm/internal/pcollections/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/c;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->c:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/c<",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;I)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a(I)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "412763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const-string p0, "412764"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_2
    const-string p0, "412765"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "412766"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;"
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/c;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/a;->e()Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_2
    return-object p1
.end method

.method private static c(Lkotlin/reflect/jvm/internal/pcollections/a;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/pcollections/a;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->c:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->a(I)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
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

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->c(Lkotlin/reflect/jvm/internal/pcollections/a;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 20
    .line 21
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->c(Lkotlin/reflect/jvm/internal/pcollections/a;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/a;->g(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/a;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/c;->c(I)Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 48
    .line 49
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/pcollections/c;->d(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/c;I)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/a;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->c(Lkotlin/reflect/jvm/internal/pcollections/a;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/a;->g(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->a:Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/c;->d(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/pcollections/a;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr v2, p2

    .line 53
    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public size()I
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

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->b:I

    return v0
.end method
