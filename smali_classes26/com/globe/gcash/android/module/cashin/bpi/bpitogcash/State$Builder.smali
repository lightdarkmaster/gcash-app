.class public Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

.field private c:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lgcash/common/android/application/util/EValidity;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->builder()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->build()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "349926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->e:Ljava/lang/String;

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->h:Lgcash/common/android/application/util/EValidity;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object v0, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->h:Lgcash/common/android/application/util/EValidity;

    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const-string v0, "349927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->i:Ljava/lang/String;

    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->g:Ljava/lang/String;

    .line 108
    .line 109
    :cond_a
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->h:Lgcash/common/android/application/util/EValidity;

    .line 124
    .line 125
    iget-object v10, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v11}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;-><init>(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setAccountState(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    return-object p0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setBankPin(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->h:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State$Builder;->i:Ljava/lang/String;

    return-object p0
.end method
