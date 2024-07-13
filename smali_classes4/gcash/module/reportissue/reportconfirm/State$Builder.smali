.class public Lgcash/module/reportissue/reportconfirm/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/reportissue/reportconfirm/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


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
.method public build()Lgcash/module/reportissue/reportconfirm/State;
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
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

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
    iput-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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
    iput-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "64744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object v1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->e:Ljava/lang/String;

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->f:Ljava/lang/String;

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
    iput-object v1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iput-object v1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->g:Ljava/lang/String;

    .line 88
    .line 89
    :cond_8
    new-instance v0, Lgcash/module/reportissue/reportconfirm/State;

    .line 90
    .line 91
    iget-object v3, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 92
    .line 93
    iget-object v4, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 94
    .line 95
    iget-object v5, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 96
    .line 97
    iget-object v6, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 98
    .line 99
    iget-object v7, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v10, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->h:Z

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    invoke-direct/range {v2 .. v10}, Lgcash/module/reportissue/reportconfirm/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setMessageContent(Ljava/lang/String;)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setPayPalEmail(Ljava/lang/String;)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setRequesting(Z)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-boolean p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->h:Z

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/reportissue/reportconfirm/State$Builder;
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method
