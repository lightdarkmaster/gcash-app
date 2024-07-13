.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/Command;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->d:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getDetailState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->d:Lgcash/common/android/application/util/Command;

    .line 26
    .line 27
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getUdid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getPin()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getMsisdn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v5

    .line 47
    .line 48
    aput-object v1, v2, v4

    .line 49
    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 56
    .line 57
    sget-object v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "350604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    aput-object v2, v1, v5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 78
    .line 79
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v7, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 85
    .line 86
    const v8, 0x7f13096d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v6, v5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getValidityMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, v6, v4

    .line 100
    .line 101
    const-string p1, "350605"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    .line 103
    aput-object p1, v6, v3

    .line 104
    .line 105
    new-instance p1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 110
    .line 111
    .line 112
    aput-object p1, v6, v2

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object v2, v6, p1

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    aput-object v2, v6, p1

    .line 120
    .line 121
    invoke-static {v1, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
