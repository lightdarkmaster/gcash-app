.class public final Lorg/apache/commons/validator/routines/CodeValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x633ec9490f28279L


# instance fields
.field private final checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private final maxLength:I

.field private final minLength:I

.field private final regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-direct {v0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 7
    :goto_0
    iput p2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 8
    iput p3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 9
    iput-object p4, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
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
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
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

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 14
    iput p2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 15
    iput p3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 16
    iput-object p4, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
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

    .line 11
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
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

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method


# virtual methods
.method public getCheckDigit()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
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

    iget-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-object v0
.end method

.method public getMaxLength()I
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

    iget v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    return v0
.end method

.method public getMinLength()I
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

    iget v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    return v0
.end method

.method public getRegexValidator()Lorg/apache/commons/validator/routines/RegexValidator;
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

    iget-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    return-object v0
.end method

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_4
    iget v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 28
    .line 29
    if-ltz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_6

    .line 38
    .line 39
    :cond_5
    iget v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 40
    .line 41
    if-ltz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 48
    .line 49
    if-le v1, v2, :cond_7

    .line 50
    .line 51
    :cond_6
    return-object v0

    .line 52
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;->isValid(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    return-object p1
.end method
