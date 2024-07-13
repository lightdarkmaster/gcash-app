.class public final Lly/img/android/pesdk/backend/random/PseudoBoolRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/random/SeedRandom;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/random/PseudoBoolRandom;",
        "Lly/img/android/pesdk/backend/random/SeedRandom;",
        "",
        "get",
        "",
        "a",
        "I",
        "getFalseChance",
        "()I",
        "falseChance",
        "b",
        "getTrueChance",
        "trueChance",
        "Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "c",
        "Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "getPseudoRandom",
        "()Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "pseudoRandom",
        "",
        "value",
        "getSeed",
        "()J",
        "setSeed",
        "(J)V",
        "seed",
        "<init>",
        "(II)V",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lly/img/android/pesdk/backend/random/PseudoRandom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->a:I

    iput p2, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->b:I

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoRandom;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Lly/img/android/pesdk/backend/random/PseudoRandom;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->c:Lly/img/android/pesdk/backend/random/PseudoRandom;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final get()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->c:Lly/img/android/pesdk/backend/random/PseudoRandom;

    iget v1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->a:I

    iget v2, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/random/PseudoRandom;->next(I)I

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->a:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFalseChance()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->a:I

    return v0
.end method

.method public final getPseudoRandom()Lly/img/android/pesdk/backend/random/PseudoRandom;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->c:Lly/img/android/pesdk/backend/random/PseudoRandom;

    return-object v0
.end method

.method public getSeed()J
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->c:Lly/img/android/pesdk/backend/random/PseudoRandom;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoRandom;->getSeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrueChance()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->b:I

    return v0
.end method

.method public setSeed(J)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->c:Lly/img/android/pesdk/backend/random/PseudoRandom;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/random/PseudoRandom;->setSeed(J)V

    return-void
.end method
