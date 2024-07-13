.class Lorg/tukaani/xz/k;
.super Lorg/tukaani/xz/i;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/o;


# instance fields
.field private final a:Lorg/tukaani/xz/DeltaOptions;

.field private final b:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/DeltaOptions;)V
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

    invoke-direct {p0}, Lorg/tukaani/xz/i;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/tukaani/xz/k;->b:[B

    invoke-virtual {p1}, Lorg/tukaani/xz/DeltaOptions;->getDistance()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-byte v0, v2

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lorg/tukaani/xz/DeltaOptions;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/DeltaOptions;

    iput-object p1, p0, Lorg/tukaani/xz/k;->a:Lorg/tukaani/xz/DeltaOptions;

    return-void
.end method


# virtual methods
.method public c()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
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

    iget-object v0, p0, Lorg/tukaani/xz/k;->a:Lorg/tukaani/xz/DeltaOptions;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/DeltaOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public e()J
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

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public f()[B
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

    iget-object v0, p0, Lorg/tukaani/xz/k;->b:[B

    return-object v0
.end method
