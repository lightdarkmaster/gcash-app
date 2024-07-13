.class public Lcom/globe/gcash/android/util/command/CalendarDialogCommand;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/yheriatovych/reductor/Store;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Calendar;

.field private f:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->f:Lgcash/common/android/application/util/ButtonEnableState;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->e:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Ljava/util/Calendar;
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

    iget-object p0, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->e:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->c:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 8

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->f:Lgcash/common/android/application/util/ButtonEnableState;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgcash/common/android/application/util/DatePickerUtil;->Companion:Lgcash/common/android/application/util/DatePickerUtil$Companion;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/globe/gcash/android/util/command/CalendarDialogCommand;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/globe/gcash/android/util/command/CalendarDialogCommand$1;-><init>(Lcom/globe/gcash/android/util/command/CalendarDialogCommand;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v2 .. v7}, Lgcash/common/android/application/util/DatePickerUtil$Companion;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
