.class public Lorg/apache/commons/compress/harmony/pack200/NewAttribute;
.super Lorg/objectweb/asm/Attribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private h:[B

.field private i:I

.field private j:[Lorg/objectweb/asm/Label;

.field private k:Lorg/objectweb/asm/ClassReader;

.field private l:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-direct {p0, p1}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->c:Z

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->d:Z

    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->e:Z

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->f:Z

    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->addContext(I)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassReader;Ljava/lang/String;Ljava/lang/String;[B[CI[Lorg/objectweb/asm/Label;)V
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

    .line 8
    invoke-direct {p0, p2}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->c:Z

    .line 10
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->d:Z

    .line 11
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->e:Z

    .line 12
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->f:Z

    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->k:Lorg/objectweb/asm/ClassReader;

    .line 14
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->h:[B

    .line 15
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->g:Ljava/lang/String;

    .line 16
    iput p6, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->i:I

    .line 17
    iput-object p7, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->j:[Lorg/objectweb/asm/Label;

    .line 18
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->l:[C

    return-void
.end method


# virtual methods
.method public addContext(I)V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->d:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->e:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->c:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getBytes()[B
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->h:[B

    return-object v0
.end method

.method public getLabel(I)Lorg/objectweb/asm/Label;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->j:[Lorg/objectweb/asm/Label;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLayout()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isCodeAttribute()Z
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContextClass()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->c:Z

    return v0
.end method

.method public isContextCode()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->f:Z

    return v0
.end method

.method public isContextField()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->e:Z

    return v0
.end method

.method public isContextMethod()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->d:Z

    return v0
.end method

.method public isUnknown()Z
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

.method public isUnknown(I)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_2
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->f:Z

    .line 15
    .line 16
    xor-int/2addr p1, v0

    .line 17
    return p1

    .line 18
    :cond_3
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->d:Z

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_4
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->e:Z

    .line 23
    .line 24
    xor-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_5
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->c:Z

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method

.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
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

    .line 1
    new-array v4, p3, [B

    .line 2
    .line 3
    iget-object v0, p1, Lorg/objectweb/asm/ClassReader;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;-><init>(Lorg/objectweb/asm/ClassReader;Ljava/lang/String;Ljava/lang/String;[B[CI[Lorg/objectweb/asm/Label;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public readClass(I)Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->k:Lorg/objectweb/asm/ClassReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->l:[C

    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readConst(I)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->k:Lorg/objectweb/asm/ClassReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->l:[C

    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8(I)Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->k:Lorg/objectweb/asm/ClassReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->l:[C

    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
