.class public final Lcom/contentsquare/android/sdk/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/vi$a;,
        Lcom/contentsquare/android/sdk/vi$e;,
        Lcom/contentsquare/android/sdk/vi$c;,
        Lcom/contentsquare/android/sdk/vi$b;,
        Lcom/contentsquare/android/sdk/vi$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/sdk/vi$b;


# direct methods
.method public static constructor <clinit>()V
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
    sget-boolean v0, Lcom/contentsquare/android/sdk/ni;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/contentsquare/android/sdk/ni;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcom/contentsquare/android/sdk/p;->a:Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-boolean v0, Lcom/contentsquare/android/sdk/p;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-nez v1, :cond_4

    .line 27
    .line 28
    new-instance v0, Lcom/contentsquare/android/sdk/vi$e;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/contentsquare/android/sdk/vi$e;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    new-instance v0, Lcom/contentsquare/android/sdk/vi$c;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/contentsquare/android/sdk/vi$c;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_2
    sput-object v0, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    .line 40
    .line 41
    return-void
.end method

.method public static a(II)I
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

    const/16 v0, -0xc

    if-gt p0, v0, :cond_3

    const/16 v0, -0x41

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static a(III)I
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

    const/16 v0, -0xc

    if-gt p0, v0, :cond_3

    const/16 v0, -0x41

    if-gt p1, v0, :cond_3

    if-le p2, v0, :cond_2

    goto :goto_0

    :cond_2
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_4

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_6

    const v7, 0xdfff

    if-gt v6, v7, :cond_6

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/contentsquare/android/sdk/vi$d;

    invoke-direct {p0, v2, v4}, Lcom/contentsquare/android/sdk/vi$d;-><init>(II)V

    throw p0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v3, v1

    :cond_8
    if-lt v3, v0, :cond_9

    return v3

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "390359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Z
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

    sget-object v0, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/contentsquare/android/sdk/vi$b;->b([BII)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
