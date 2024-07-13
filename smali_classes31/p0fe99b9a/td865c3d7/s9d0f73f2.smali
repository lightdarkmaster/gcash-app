.class public Lp0fe99b9a/td865c3d7/s9d0f73f2;
.super Lp0fe99b9a/td865c3d7/w713211c8;


# instance fields
.field private final translators:[Lp0fe99b9a/td865c3d7/w713211c8;


# direct methods
.method public varargs constructor <init>([Lp0fe99b9a/td865c3d7/w713211c8;)V
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

    invoke-direct {p0}, Lp0fe99b9a/td865c3d7/w713211c8;-><init>()V

    invoke-static {p1}, Lp0fe99b9a/td865c3d7/r215ab0e0;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp0fe99b9a/td865c3d7/w713211c8;

    iput-object p1, p0, Lp0fe99b9a/td865c3d7/s9d0f73f2;->translators:[Lp0fe99b9a/td865c3d7/w713211c8;

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-object v0, p0, Lp0fe99b9a/td865c3d7/s9d0f73f2;->translators:[Lp0fe99b9a/td865c3d7/w713211c8;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lp0fe99b9a/td865c3d7/w713211c8;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
