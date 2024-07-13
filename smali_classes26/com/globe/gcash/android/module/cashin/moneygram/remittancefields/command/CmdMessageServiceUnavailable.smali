.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V
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
    .line 3
    .line 4
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public execute()V
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
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;->c:Landroid/app/Activity;

    .line 14
    .line 15
    const v5, 0x7f13096d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "351665"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "351666"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
