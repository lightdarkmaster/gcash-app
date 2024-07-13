.class final Lkotlin/reflect/jvm/internal/pcollections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/pcollections/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:Lkotlin/reflect/jvm/internal/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final c:Lkotlin/reflect/jvm/internal/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method

.method private constructor <init>()V
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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;)V"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 8
    iget p1, p2, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/pcollections/a;)I
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

    iget p0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    return p0
.end method

.method public static e()Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
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

    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-object v0
.end method

.method private f(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
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

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a$a;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->j(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a$a;-><init>(Lkotlin/reflect/jvm/internal/pcollections/a;)V

    return-object v0
.end method

.method private h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private j(I)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->c:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->j(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public g(I)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
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

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->f(I)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "412966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
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

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/a;->f(I)Ljava/util/Iterator;

    move-result-object v0

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

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:I

    return v0
.end method
