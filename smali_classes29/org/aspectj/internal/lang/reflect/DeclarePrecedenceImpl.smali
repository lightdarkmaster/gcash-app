.class public Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclarePrecedence;


# instance fields
.field private a:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lorg/aspectj/lang/reflect/TypePattern;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->a:Lorg/aspectj/lang/reflect/AjType;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "425811"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    new-instance p2, Ljava/util/StringTokenizer;

    .line 27
    .line 28
    const-string v0, "425812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [Lorg/aspectj/lang/reflect/TypePattern;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->b:[Lorg/aspectj/lang/reflect/TypePattern;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->b:[Lorg/aspectj/lang/reflect/TypePattern;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    if-ge p1, v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
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

    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->a:Lorg/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getPrecedenceOrder()[Lorg/aspectj/lang/reflect/TypePattern;
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

    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->b:[Lorg/aspectj/lang/reflect/TypePattern;

    return-object v0
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

    const-string v1, "425813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
