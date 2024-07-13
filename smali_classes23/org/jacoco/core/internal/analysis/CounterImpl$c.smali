.class Lorg/jacoco/core/internal/analysis/CounterImpl$c;
.super Lorg/jacoco/core/internal/analysis/CounterImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/CounterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(II)V
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

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;-><init>(II)V

    return-void
.end method


# virtual methods
.method public increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;
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
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    .line 5
    .line 6
    iget p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    .line 10
    .line 11
    return-object p0
.end method
