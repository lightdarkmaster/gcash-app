.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Call"
.end annotation


# instance fields
.field private final b:I

.field private c:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

.field final synthetic d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;I)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$a;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->b:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;)I
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

    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->b:I

    return p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
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

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->c:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addNextToAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    return-void
.end method

.method public getCallable()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->c:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    return-object v0
.end method

.method public getCallableIndex()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->b:I

    return v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
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
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->b:I

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->c:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->c:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->setBackwardsCallable()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method
