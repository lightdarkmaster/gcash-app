.class Lorg/objectweb/asm/m$a;
.super Lorg/objectweb/asm/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final h:I

.field i:Lorg/objectweb/asm/m$a;


# direct methods
.method constructor <init>(IIJI)V
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v6, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iput p5, p0, Lorg/objectweb/asm/m$a;->h:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;I)V
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iput p4, p0, Lorg/objectweb/asm/m$a;->h:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;JI)V
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-wide v6, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iput p6, p0, Lorg/objectweb/asm/m$a;->h:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
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

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iput p5, p0, Lorg/objectweb/asm/m$a;->h:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
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
    invoke-direct/range {p0 .. p7}, Lorg/objectweb/asm/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput p8, p0, Lorg/objectweb/asm/m$a;->h:I

    return-void
.end method
