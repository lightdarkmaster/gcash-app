.class Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$d;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:I

.field private c:I


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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$e;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$d;->b:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$d;)I
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

    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$d;->b:I

    return p0
.end method

.method static synthetic c(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$d;)I
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

    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$d;->c:I

    return p0
.end method


# virtual methods
.method public d(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$d;->c:I

    return-void
.end method