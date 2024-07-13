.class public Lorg/apache/commons/digester/CallMethodRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# static fields
.field static synthetic b:Ljava/lang/Class;


# instance fields
.field private a:[Ljava/lang/String;

.field protected bodyText:Ljava/lang/String;

.field protected methodName:Ljava/lang/String;

.field protected paramCount:I

.field protected paramTypes:[Ljava/lang/Class;

.field protected targetOffset:I

.field protected useExactMatch:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
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

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 10
    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 11
    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 12
    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    const-string p1, "424452"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    .line 13
    sget-object p3, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    if-nez p3, :cond_2

    invoke-static {p1}, Lorg/apache/commons/digester/CallMethodRule;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    :cond_2
    aput-object p3, p2, v0

    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    goto :goto_1

    .line 14
    :cond_3
    new-array p2, p3, [Ljava/lang/Class;

    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 15
    :goto_0
    iget-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length p3, p2

    if-ge v0, p3, :cond_5

    .line 16
    sget-object p3, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    if-nez p3, :cond_4

    invoke-static {p1}, Lorg/apache/commons/digester/CallMethodRule;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    :cond_4
    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/Class;)V
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

    .line 35
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 40
    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 41
    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 42
    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    if-nez p4, :cond_3

    .line 43
    new-array p1, p3, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 44
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length p2, p1

    if-ge v0, p2, :cond_4

    .line 45
    sget-object p2, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    if-nez p2, :cond_2

    const-string p2, "424453"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/digester/CallMethodRule;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    :cond_2
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    array-length p1, p4

    new-array p1, p1, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 47
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length p2, p1

    if-ge v0, p2, :cond_4

    .line 48
    aget-object p2, p4, v0

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;)V
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

    .line 20
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 23
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 25
    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 26
    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 27
    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    if-nez p4, :cond_3

    .line 28
    new-array p1, p3, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length p2, p1

    if-ge v0, p2, :cond_4

    .line 30
    sget-object p2, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    if-nez p2, :cond_2

    const-string p2, "424454"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/digester/CallMethodRule;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    :cond_2
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    array-length p1, p4

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    .line 32
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    array-length p2, p1

    if-ge v0, p2, :cond_4

    .line 33
    aget-object p2, p4, v0

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    .line 17
    invoke-direct {p0, v0, p1, v0, v1}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
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

    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
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

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I)V
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
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I[Ljava/lang/Class;)V
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

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I[Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget p1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 2
    .line 3
    if-lez p1, :cond_3

    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/commons/digester/Digester;->pushParams(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public body(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public end()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 2
    .line 3
    const-string v1, "424455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "424456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->popParams()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 20
    .line 21
    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 34
    .line 35
    iget-object v7, v7, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "424457"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    aget-object v9, v0, v6

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v5, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 69
    .line 70
    if-ne v5, v3, :cond_8

    .line 71
    .line 72
    aget-object v3, v0, v4

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    array-length v5, v0

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v6, v4

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v3, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lorg/apache/commons/digester/CallMethodRule;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sput-object v3, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    .line 109
    .line 110
    :cond_5
    aput-object v3, v0, v4

    .line 111
    .line 112
    :cond_6
    move-object v0, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    :cond_8
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 116
    .line 117
    array-length v3, v3

    .line 118
    new-array v5, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_2
    iget-object v7, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 122
    .line 123
    array-length v7, v7

    .line 124
    if-ge v6, v7, :cond_c

    .line 125
    .line 126
    aget-object v7, v0, v6

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    instance-of v7, v7, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    sget-object v7, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    .line 135
    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    invoke-static {v1}, Lorg/apache/commons/digester/CallMethodRule;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sput-object v7, Lorg/apache/commons/digester/CallMethodRule;->b:Ljava/lang/Class;

    .line 143
    .line 144
    :cond_9
    iget-object v8, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 145
    .line 146
    aget-object v8, v8, v6

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    aget-object v7, v0, v6

    .line 156
    .line 157
    aput-object v7, v5, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    :goto_3
    aget-object v7, v0, v6

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 165
    .line 166
    aget-object v8, v8, v6

    .line 167
    .line 168
    invoke-static {v7, v8}, Lorg/apache/commons/beanutils/ConvertUtils;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v5, v6

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 178
    .line 179
    if-ltz v0, :cond_d

    .line 180
    .line 181
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_d
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v6, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 195
    .line 196
    add-int/2addr v1, v6

    .line 197
    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    const-string v1, "424458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 206
    .line 207
    iget-object v6, v6, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 208
    .line 209
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_12

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuffer;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 221
    .line 222
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    const-string v1, "424459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    const-string v1, "424460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string v1, "424461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    :goto_6
    if-ge v4, v3, :cond_11

    .line 259
    .line 260
    if-lez v4, :cond_e

    .line 261
    .line 262
    const-string v1, "424462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    :cond_e
    aget-object v1, v5, v4

    .line 268
    .line 269
    const-string v7, "424463"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    :goto_7
    const-string v1, "424464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    .line 286
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 290
    .line 291
    aget-object v1, v1, v4

    .line 292
    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 313
    .line 314
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-boolean v1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 330
    .line 331
    invoke-static {v0, v1, v5, v2}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 339
    .line 340
    invoke-static {v0, v1, v5, v2}, Lorg/apache/commons/beanutils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_9
    invoke-virtual {p0, v0}, Lorg/apache/commons/digester/CallMethodRule;->processMethodCallResult(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 357
    .line 358
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    const-string v1, "424465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    const-string v1, "424466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    iget v1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    const-string v1, "424467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 384
    .line 385
    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getCount()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    return-void
.end method

.method public getUseExactMatch()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    return v0
.end method

.method protected processMethodCallResult(Ljava/lang/Object;)V
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

    return-void
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 5

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
    invoke-super {p0, p1}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "424468"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->a:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v4, v4, v0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public setUseExactMatch(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "424469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "424470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "424471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "424472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const-string v2, "424473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "424474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v1, "424475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
