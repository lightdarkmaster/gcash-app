.class Lorg/tukaani/xz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Lorg/tukaani/xz/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const-string v3, "35392"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/tukaani/xz/m;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-interface {v1}, Lorg/tukaani/xz/m;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/tukaani/xz/m;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x3

    if-gt v1, p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
