.class public Lorg/objectweb/asm/tree/analysis/SimpleVerifier;
.super Lorg/objectweb/asm/tree/analysis/BasicVerifier;
.source "SourceFile"


# instance fields
.field private final a:Lorg/objectweb/asm/Type;

.field private final b:Lorg/objectweb/asm/Type;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;-><init>(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;Z)V

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/Type;",
            "Lorg/objectweb/asm/Type;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Type;",
            ">;Z)V"
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

    .line 6
    invoke-direct {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->e:Ljava/lang/ClassLoader;

    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->a:Lorg/objectweb/asm/Type;

    .line 9
    iput-object p3, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->b:Lorg/objectweb/asm/Type;

    .line 10
    iput-object p4, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->c:Ljava/util/List;

    .line 11
    iput-boolean p5, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/Type;",
            "Lorg/objectweb/asm/Type;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Type;",
            ">;Z)V"
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

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;-><init>(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;

    if-ne p1, p2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;Z)V
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

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;-><init>(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lorg/objectweb/asm/Type;I)Lorg/objectweb/asm/tree/analysis/BasicValue;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method protected getClass(Lorg/objectweb/asm/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
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

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->e:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->e:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method protected getElementValue(Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
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

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/analysis/BasicValue;->getType()Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->NULL_TYPE:Lorg/objectweb/asm/Type;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method protected getSuperClass(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->a:Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->b:Lorg/objectweb/asm/Type;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getClass(Lorg/objectweb/asm/Type;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method protected isArrayValue(Lorg/objectweb/asm/tree/analysis/BasicValue;)Z
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
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/analysis/BasicValue;->getType()Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->NULL_TYPE:Lorg/objectweb/asm/Type;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method protected isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z
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
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->a:Lorg/objectweb/asm/Type;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getSuperClass(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v0, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    if-ne p1, p2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :cond_5
    :goto_0
    return v1

    .line 50
    :cond_6
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getSuperClass(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->a:Lorg/objectweb/asm/Type;

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->b:Lorg/objectweb/asm/Type;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->c:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p2, :cond_a

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/objectweb/asm/Type;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    return v1

    .line 105
    :cond_a
    return v2

    .line 106
    :cond_b
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getClass(Lorg/objectweb/asm/Type;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getClass(Lorg/objectweb/asm/Type;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method protected isInterface(Lorg/objectweb/asm/Type;)Z
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->a:Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->d:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getClass(Lorg/objectweb/asm/Type;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z
    .locals 4

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
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->getType()Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/analysis/BasicValue;->getType()Lorg/objectweb/asm/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->NULL_TYPE:Lorg/objectweb/asm/Type;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getClass(Lorg/objectweb/asm/Type;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    const-class p2, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getClass(Lorg/objectweb/asm/Type;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    return v3

    .line 80
    :pswitch_1
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public merge(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/analysis/BasicValue;->getType()Lorg/objectweb/asm/Type;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->getType()Lorg/objectweb/asm/Type;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v2

    if-ne v2, v3, :cond_c

    :cond_2
    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 7
    :cond_3
    sget-object v2, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->NULL_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p2

    .line 8
    :cond_4
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p0, v1, v0}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    .line 11
    :cond_7
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 12
    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 13
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getDimensions()I

    move-result p1

    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getDimensions()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 14
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getElementType()Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 15
    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getElementType()Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 16
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getDimensions()I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getElementType()Lorg/objectweb/asm/Type;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getElementType()Lorg/objectweb/asm/Type;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_0
    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isInterface(Lorg/objectweb/asm/Type;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->getSuperClass(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->isAssignableFrom(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->a(Lorg/objectweb/asm/Type;I)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    const-string p2, "320706"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->a(Lorg/objectweb/asm/Type;I)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 24
    :cond_c
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->UNINITIALIZED_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    :cond_d
    return-object p1
.end method

.method public bridge synthetic merge(Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
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
    check-cast p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->merge(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->UNINITIALIZED_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getElementType()Lorg/objectweb/asm/Type;

    move-result-object v1

    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    return-object v0

    .line 6
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v1

    .line 7
    sget-object v3, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {v3, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getElementType()Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :goto_2
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDimensions()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/16 v3, 0x5b

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/analysis/BasicValue;->getType()Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    move-object v1, p1

    goto :goto_3

    .line 14
    :cond_7
    new-instance v1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-direct {v1, p1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    :cond_8
    :goto_3
    return-object v1
.end method

.method public bridge synthetic newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;
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
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
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

    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/SimpleVerifier;->e:Ljava/lang/ClassLoader;

    return-void
.end method
