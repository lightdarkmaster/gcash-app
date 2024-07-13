.class Lorg/tukaani/xz/c;
.super Lorg/tukaani/xz/a;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/o;


# instance fields
.field private final a:Lorg/tukaani/xz/d;

.field private final b:J

.field private final c:[B


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

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/d;J)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/tukaani/xz/a;-><init>()V

    invoke-virtual {p1}, Lorg/tukaani/xz/d;->getStartOffset()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/tukaani/xz/c;->c:[B

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/tukaani/xz/c;->c:[B

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lorg/tukaani/xz/c;->c:[B

    mul-int/lit8 v4, v1, 0x8

    ushr-int v4, v0, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p2, p0, Lorg/tukaani/xz/c;->b:J

    invoke-virtual {p1}, Lorg/tukaani/xz/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/d;

    iput-object p1, p0, Lorg/tukaani/xz/c;->a:Lorg/tukaani/xz/d;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, Lorg/tukaani/xz/c;->a:Lorg/tukaani/xz/d;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/FilterOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;

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

    iget-wide v0, p0, Lorg/tukaani/xz/c;->b:J

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

    iget-object v0, p0, Lorg/tukaani/xz/c;->c:[B

    return-object v0
.end method
