.class final Lorg/apache/commons/validator/routines/CreditCardValidator$1;
.super Lorg/apache/commons/validator/routines/RegexValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ccr:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

.field final synthetic val$creditCardRanges:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
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
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->val$creditCardRanges:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, [Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->ccr:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public match(Ljava/lang/String;)[Ljava/lang/String;
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
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->validate(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    invoke-super {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->ccr:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_4

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    invoke-static {v0, v5}, Lorg/apache/commons/validator/routines/CreditCardValidator;->validLength(ILorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    iget-object v6, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    iget-object v5, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v6, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gtz v6, :cond_3

    .line 46
    .line 47
    iget-object v5, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ltz v5, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
