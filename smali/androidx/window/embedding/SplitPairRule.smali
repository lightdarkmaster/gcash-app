.class public final Landroidx/window/embedding/SplitPairRule;
.super Landroidx/window/embedding/SplitRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairRule;",
        "Landroidx/window/embedding/SplitRule;",
        "Landroidx/window/embedding/SplitPairFilter;",
        "filter",
        "plus$window_release",
        "(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;",
        "plus",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "e",
        "Z",
        "getFinishPrimaryWithSecondary",
        "()Z",
        "finishPrimaryWithSecondary",
        "f",
        "getFinishSecondaryWithPrimary",
        "finishSecondaryWithPrimary",
        "g",
        "getClearTop",
        "clearTop",
        "",
        "h",
        "Ljava/util/Set;",
        "getFilters",
        "()Ljava/util/Set;",
        "filters",
        "minWidth",
        "minSmallestWidth",
        "",
        "splitRatio",
        "layoutDir",
        "<init>",
        "(Ljava/util/Set;ZZZIIFI)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZIIFI)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;ZZZIIFI)V"
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

    const-string v0, "16725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5, p6, p7, p8}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    .line 3
    iput-boolean p2, p0, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 4
    iput-boolean p3, p0, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 5
    iput-boolean p4, p0, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZZIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_7

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_7
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_6

    :cond_8
    move v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move p8, v2

    move/from16 p9, v6

    move/from16 p10, v0

    .line 1
    invoke-direct/range {p2 .. p10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Landroidx/window/embedding/SplitPairRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    return v2

    .line 18
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p1, Landroidx/window/embedding/SplitPairRule;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    .line 37
    return v2

    .line 38
    :cond_6
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_7

    .line 43
    .line 44
    return v2

    .line 45
    :cond_7
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_8

    .line 50
    .line 51
    return v2

    .line 52
    :cond_8
    return v0
.end method

.method public final getClearTop()Z
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

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->g:Z

    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
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

    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final getFinishPrimaryWithSecondary()Z
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

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->e:Z

    return v0
.end method

.method public final getFinishSecondaryWithPrimary()Z
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

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->f:Z

    return v0
.end method

.method public hashCode()I
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
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;
    .locals 11
    .param p1    # Landroidx/window/embedding/SplitPairFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "16726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/window/embedding/SplitPairRule;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
