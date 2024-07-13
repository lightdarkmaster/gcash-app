.class public Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final d:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->e:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
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
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getClassIndex()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v0

    return v0
.end method

.method public getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    return-object v0
.end method

.method public getDesc()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    return-object v0
.end method

.method public getDescIndex()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v0

    return v0
.end method

.method public getIndexInClass()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->e:I

    return v0
.end method

.method public getIndexInClassForConstructor()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->f:I

    return v0
.end method

.method public setIndexInClass(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->e:I

    return-void
.end method

.method public setIndexInClassForConstructor(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "423803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
