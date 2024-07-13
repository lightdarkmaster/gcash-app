.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->setOption(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SpinAdapter;->getItem(I)Lgcash/common/android/model/moneygram/FieldValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/FieldValue;->getOption_value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->setValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;->getInstance()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->getFullName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/FieldValue;->getOption_label()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/FieldValue;->getOption_value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption$1;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;

    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/BaseViewOption;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;->setSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
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

    return-void
.end method
