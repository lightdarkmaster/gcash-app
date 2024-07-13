.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->setError(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->e:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const v1, 0x7f0a0e5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    const v2, 0x7f0a2039

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->e:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "350269"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->e:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "350270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    const v5, 0x7f130b4b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    sput-boolean v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0802fd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sput-boolean v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$2;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f080300

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
