.class Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->execute()V
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
.field final synthetic b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;

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
    iget-object p1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->a(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->a(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->a(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->a(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->c(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Lcom/yheriatovych/reductor/Store;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->b:Lcom/globe/gcash/android/util/command/CalendarDialogCommand;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->b(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-array p4, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object p1, p4, v0

    .line 73
    .line 74
    invoke-static {p3, p4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;->a(Landroid/widget/DatePicker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
