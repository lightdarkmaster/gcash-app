.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private b:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

.field private e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private f:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

.field private g:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;


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
.method public build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->f:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->f:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->g:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->g:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 84
    .line 85
    :cond_7
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->f:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->g:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public setAccountState(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->f:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    return-object p0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setDetailState(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->g:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method
