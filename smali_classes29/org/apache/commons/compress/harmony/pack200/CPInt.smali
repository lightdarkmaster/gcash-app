.class public Lorg/apache/commons/compress/harmony/pack200/CPInt;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->c:I

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;->c:I

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public getInt()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->c:I

    return v0
.end method
