.class public Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->b:Landroid/app/Activity;

    .line 20
    .line 21
    const-class v3, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "349722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;->getAccount()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "349723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;->getAmount()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "349724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;->getBankPin()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->b:Landroid/app/Activity;

    .line 54
    .line 55
    const/16 v2, 0x439

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 62
    .line 63
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->b:Landroid/app/Activity;

    .line 69
    .line 70
    const v5, 0x7f13096d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;->getValidityMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v4

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const-string v4, "349725"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .line 90
    aput-object v4, v3, v0

    .line 91
    .line 92
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v3, v0

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v4, v3, v0

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
