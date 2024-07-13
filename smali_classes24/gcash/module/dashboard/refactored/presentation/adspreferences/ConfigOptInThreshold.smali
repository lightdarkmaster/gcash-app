.class public final Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "minPercentage",
        "maxPercentage",
        "hrsToWait",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "D",
        "getMinPercentage",
        "()D",
        "b",
        "getMaxPercentage",
        "c",
        "getHrsToWait",
        "<init>",
        "(DDD)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(DDD)V
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

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;DDDILjava/lang/Object;)Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;
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

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_2

    iget-wide p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    :cond_2
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_3

    iget-wide p3, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    :cond_3
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_4

    iget-wide p5, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    :cond_4
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->copy(DDD)Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    return-wide v0
.end method

.method public final component2()D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    return-wide v0
.end method

.method public final component3()D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    return-wide v0
.end method

.method public final copy(DDD)Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;
    .locals 8
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

    new-instance v7, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;

    iget-wide v3, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    iget-wide v5, p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    iget-wide v5, p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    iget-wide v5, p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHrsToWait()D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    return-wide v0
.end method

.method public final getMaxPercentage()D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    return-wide v0
.end method

.method public final getMinPercentage()D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    return-wide v0
.end method

.method public hashCode()I
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    invoke-static {v0, v1}, Lo0/b0;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    invoke-static {v1, v2}, Lo0/b0;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    invoke-static {v1, v2}, Lo0/b0;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "324676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "324677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "324678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
