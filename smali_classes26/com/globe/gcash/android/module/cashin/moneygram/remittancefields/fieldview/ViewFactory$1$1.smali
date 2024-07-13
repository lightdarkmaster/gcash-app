.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/widget/DatePicker;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->c:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->c:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->c:Ljava/util/Calendar;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;

    .line 49
    .line 50
    iget-object p3, p2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1;->c:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Landroid/widget/DatePicker;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$1$1;->a(Landroid/widget/DatePicker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
