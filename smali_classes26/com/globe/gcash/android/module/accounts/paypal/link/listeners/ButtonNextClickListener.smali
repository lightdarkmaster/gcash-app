.class public Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Landroid/content/Context;",
            ")V"
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d()V

    return-void
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
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
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    new-instance v2, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;Landroidx/appcompat/app/AppCompatActivity;Landroid/app/ProgressDialog;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/globe/gcash/android/module/accounts/paypal/link/State;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const v7, 0x7f13096d

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, 0x0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getLinkedEmail()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "349811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getLinkedEmail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "349812"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 61
    .line 62
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 63
    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v9, v8

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v9, v6

    .line 79
    .line 80
    const-string v0, "349813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    aput-object v0, v9, v5

    .line 83
    .line 84
    new-instance v0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$1;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v9, v4

    .line 90
    .line 91
    const-string v0, "349814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    aput-object v0, v9, v3

    .line 94
    .line 95
    aput-object v10, v9, v2

    .line 96
    .line 97
    invoke-static {v1, v9}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 110
    .line 111
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 112
    .line 113
    new-array v9, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v9, v8

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getValidityMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v9, v6

    .line 128
    .line 129
    const-string p1, "349815"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    .line 131
    aput-object p1, v9, v5

    .line 132
    .line 133
    new-instance p1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 136
    .line 137
    invoke-direct {p1, v5}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 138
    .line 139
    .line 140
    aput-object p1, v9, v4

    .line 141
    .line 142
    aput-object v10, v9, v3

    .line 143
    .line 144
    aput-object v10, v9, v2

    .line 145
    .line 146
    invoke-static {v1, v9}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method
