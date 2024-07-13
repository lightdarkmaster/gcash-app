.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance;->setError(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;->d:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v1, 0x7f0a1c66

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;->b:Landroid/view/View;

    .line 15
    .line 16
    const v2, 0x7f0a1e51

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;->b:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0a0e88

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget-boolean v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->isValidReferenceNumber:Z

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    sput-boolean v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0802fd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sput-boolean v5, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewRemittance$1;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f080300

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
