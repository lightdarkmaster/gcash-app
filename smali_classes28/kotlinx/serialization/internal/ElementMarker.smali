.class public final Lkotlinx/serialization/internal/ElementMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/ElementMarker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0008B)\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ElementMarker;",
        "",
        "",
        "elementsCount",
        "",
        "c",
        "index",
        "",
        "a",
        "b",
        "mark",
        "nextUnmarkedIndex",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "readIfAbsent",
        "",
        "J",
        "lowerMarks",
        "d",
        "[J",
        "highMarksArray",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field private static final e:Lkotlinx/serialization/internal/ElementMarker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ElementMarker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ElementMarker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->e:Lkotlinx/serialization/internal/ElementMarker$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->f:[J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const-string v0, "419454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "419455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/16 p2, 0x40

    .line 25
    .line 26
    if-gt p1, p2, :cond_3

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    shl-long/2addr v0, p1

    .line 34
    :goto_0
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 35
    .line 36
    sget-object p1, Lkotlinx/serialization/internal/ElementMarker;->f:[J

    .line 37
    .line 38
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ElementMarker;->c(I)[J

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private final a(I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 p1, p1, 0x3f

    iget-object v1, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method

.method private final b()I
    .locals 10

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
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    iget-object v4, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 12
    .line 13
    aget-wide v5, v4, v1

    .line 14
    .line 15
    :cond_2
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v4, v5, v7

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    not-long v7, v5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    shl-long/2addr v7, v4

    .line 29
    or-long/2addr v5, v7

    .line 30
    add-int/2addr v4, v3

    .line 31
    iget-object v7, p0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 52
    .line 53
    aput-wide v5, v0, v1

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 57
    .line 58
    aput-wide v5, v3, v1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method private final c(I)[J
    .locals 4

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
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x3f

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    shl-long/2addr v2, p1

    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final mark(I)V
    .locals 4

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
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    shl-long/2addr v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ElementMarker;->a(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final nextUnmarkedIndex()I
    .locals 6

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
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_2
    iget-wide v1, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    not-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    shl-long/2addr v4, v1

    .line 25
    or-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 27
    .line 28
    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/16 v1, 0x40

    .line 50
    .line 51
    if-le v0, v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlinx/serialization/internal/ElementMarker;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    const/4 v0, -0x1

    .line 59
    return v0
.end method