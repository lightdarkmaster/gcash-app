.class Lorg/jacoco/core/internal/analysis/CounterImpl$b;
.super Lorg/jacoco/core/internal/analysis/CounterImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/CounterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    return-object p1
.end method
