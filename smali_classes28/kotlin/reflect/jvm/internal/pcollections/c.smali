.class final Lkotlin/reflect/jvm/internal/pcollections/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lkotlin/reflect/jvm/internal/pcollections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/pcollections/b;->f:Lkotlin/reflect/jvm/internal/pcollections/b;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/c;-><init>(Lkotlin/reflect/jvm/internal/pcollections/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/c;->b:Lkotlin/reflect/jvm/internal/pcollections/c;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;)V"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/c;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/pcollections/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/c<",
            "TV;>;"
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

    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/c;->b:Lkotlin/reflect/jvm/internal/pcollections/c;

    return-object v0
.end method

.method private e(Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/c<",
            "TV;>;"
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/c;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/c;-><init>(Lkotlin/reflect/jvm/internal/pcollections/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/c;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/b;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lkotlin/reflect/jvm/internal/pcollections/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/c<",
            "TV;>;"
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/c;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/b;->c(J)Lkotlin/reflect/jvm/internal/pcollections/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/c;->e(Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/c;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/c<",
            "TV;>;"
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/c;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lkotlin/reflect/jvm/internal/pcollections/b;->d(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/c;->e(Lkotlin/reflect/jvm/internal/pcollections/b;)Lkotlin/reflect/jvm/internal/pcollections/c;

    move-result-object p1

    return-object p1
.end method
