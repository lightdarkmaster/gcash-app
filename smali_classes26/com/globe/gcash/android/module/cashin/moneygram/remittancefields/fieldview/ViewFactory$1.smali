.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->get(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewRemittance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Calendar;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->c:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    sget-object v0, Lgcash/common/android/application/util/DatePickerUtil;->Companion:Lgcash/common/android/application/util/DatePickerUtil$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->c:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lgcash/common/android/application/util/DatePickerUtil$Companion;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "350669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
