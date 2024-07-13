.class public Lcom/alibaba/jsi/standard/js/JSNumber;
.super Lcom/alibaba/jsi/standard/js/JSPrimitive;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Z


# direct methods
.method public constructor <init>(D)V
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
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 5
    iput-wide p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->b:Z

    return-void
.end method


# virtual methods
.method public asInteger()I
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    .line 6
    .line 7
    double-to-int v0, v0

    .line 8
    return v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "195690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
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
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    .line 8
    .line 9
    double-to-int v0, v0

    .line 10
    invoke-direct {p1, v0}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
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

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    .line 14
    .line 15
    cmpl-double p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_3
    return v1
.end method

.method public isInteger()Z
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

    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->b:Z

    return v0
.end method

.method public isNumber()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
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
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    .line 6
    .line 7
    double-to-int p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public valueOf()D
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

    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    return-wide v0
.end method
