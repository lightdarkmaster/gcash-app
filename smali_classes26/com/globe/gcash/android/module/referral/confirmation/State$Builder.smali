.class public Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/confirmation/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lgcash/common/android/application/util/Change;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private j:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private k:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;


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
.method public build()Lcom/globe/gcash/android/module/referral/confirmation/State;
    .locals 14

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->builder()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->build()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "352609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->d:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iput-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->e:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->e:Ljava/util/List;

    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->f:Lgcash/common/android/application/util/Change;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->f:Lgcash/common/android/application/util/Change;

    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iput-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 79
    .line 80
    :cond_8
    new-instance v0, Lcom/globe/gcash/android/module/referral/confirmation/State;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->e:Ljava/util/List;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->f:Lgcash/common/android/application/util/Change;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 99
    .line 100
    iget-object v12, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->j:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 101
    .line 102
    iget-object v13, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->k:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v13}, Lcom/globe/gcash/android/module/referral/confirmation/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgcash/common/android/application/util/Change;Ljava/lang/String;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setChange(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->f:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setContactList(Ljava/util/List;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;)",
            "Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public setContactName(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setContactNumber(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->k:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->j:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setReferralCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setReferralSmsMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method
