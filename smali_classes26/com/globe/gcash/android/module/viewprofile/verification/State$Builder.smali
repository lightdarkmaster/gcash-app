.class public Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/viewprofile/verification/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lgcash/common/android/application/util/Change;

.field private h:Lgcash/common/android/application/util/Change;

.field private i:Lgcash/common/android/application/util/Change;

.field private j:Lgcash/common/android/application/util/Change;


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
.method public build()Lcom/globe/gcash/android/module/viewprofile/verification/State;
    .locals 11

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "354030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->d:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iput-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->g:Lgcash/common/android/application/util/Change;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->g:Lgcash/common/android/application/util/Change;

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->h:Lgcash/common/android/application/util/Change;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    sget-object v0, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->h:Lgcash/common/android/application/util/Change;

    .line 76
    .line 77
    :cond_8
    new-instance v0, Lcom/globe/gcash/android/module/viewprofile/verification/State;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v7, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->f:Z

    .line 90
    .line 91
    iget-object v8, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->g:Lgcash/common/android/application/util/Change;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->i:Lgcash/common/android/application/util/Change;

    .line 94
    .line 95
    iget-object v10, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->j:Lgcash/common/android/application/util/Change;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v10}, Lcom/globe/gcash/android/module/viewprofile/verification/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgcash/common/android/application/util/Change;Lgcash/common/android/application/util/Change;Lgcash/common/android/application/util/Change;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public setClearCode(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->g:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setDisableResendButton(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->j:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setEmailVerified(Z)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->f:Z

    return-object p0
.end method

.method public setEnableResendButton(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->i:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setmCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setmEmailAddress(Ljava/lang/String;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setmMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setmMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setmScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method
