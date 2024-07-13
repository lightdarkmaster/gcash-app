.class final Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/media/MediaCodecInfo;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;


# direct methods
.method private constructor <init>(Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;)V
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
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->d:Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;->a()I

    move-result p1

    iput p1, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$a;)V
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

    .line 4
    invoke-direct {p0, p1}, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;-><init>(Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/media/MediaCodecInfo;
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
    invoke-virtual {p0}, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat;->b(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

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

    invoke-virtual {p0, p1}, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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

    iget v0, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->b:I

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lnet/ypresto/androidtranscoder/compat/MediaCodecListCompat$b;->b()Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
