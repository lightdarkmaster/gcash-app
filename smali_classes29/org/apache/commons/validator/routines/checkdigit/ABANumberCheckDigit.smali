.class public final Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "SourceFile"


# static fields
.field public static final ABAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = -0x7292fb5aae1e2571L


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->ABAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->POSITION_WEIGHT:[I

    .line 15
    .line 16
    return-void

    nop

    .line 17
    :array_0
    .array-data 4
        0x3
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
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

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected weightedValue(III)I
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

    sget-object p2, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 p3, p3, 0x3

    aget p2, p2, p3

    mul-int p1, p1, p2

    return p1
.end method
