.class public Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/CreditCardValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreditCardRange"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->c:I

    .line 5
    iput p4, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->e:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->c:I

    .line 11
    iput p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->d:I

    .line 12
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->e:[I

    return-void
.end method
