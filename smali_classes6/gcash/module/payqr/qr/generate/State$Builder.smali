.class public Lgcash/module/payqr/qr/generate/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/qr/generate/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private b:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lgcash/common/android/application/util/Change;

.field private g:Z

.field private h:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

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
.method public build()Lgcash/module/payqr/qr/generate/State;
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
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

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
    iput-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

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
    iput-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->f:Lgcash/common/android/application/util/Change;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 62
    .line 63
    iput-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->f:Lgcash/common/android/application/util/Change;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v0, "90925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lgcash/module/payqr/qr/generate/State$Builder;->i:Ljava/lang/String;

    .line 76
    .line 77
    :cond_7
    new-instance v0, Lgcash/module/payqr/qr/generate/State;

    .line 78
    .line 79
    iget-object v2, p0, Lgcash/module/payqr/qr/generate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 80
    .line 81
    iget-object v3, p0, Lgcash/module/payqr/qr/generate/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 82
    .line 83
    iget-object v4, p0, Lgcash/module/payqr/qr/generate/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 84
    .line 85
    iget-object v5, p0, Lgcash/module/payqr/qr/generate/State$Builder;->e:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v6, p0, Lgcash/module/payqr/qr/generate/State$Builder;->f:Lgcash/common/android/application/util/Change;

    .line 88
    .line 89
    iget-object v7, p0, Lgcash/module/payqr/qr/generate/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 90
    .line 91
    iget-boolean v8, p0, Lgcash/module/payqr/qr/generate/State$Builder;->g:Z

    .line 92
    .line 93
    iget-object v9, p0, Lgcash/module/payqr/qr/generate/State$Builder;->h:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 94
    .line 95
    iget-object v10, p0, Lgcash/module/payqr/qr/generate/State$Builder;->i:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v11}, Lgcash/module/payqr/qr/generate/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Landroid/graphics/Bitmap;Lgcash/common/android/application/util/Change;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;ZLgcash/common/android/application/util/redux/requestapi/RequestApiState;Ljava/lang/String;Lgcash/module/payqr/qr/generate/State$a;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setIsClickable(Z)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-boolean p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->g:Z

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setQrImage(Landroid/graphics/Bitmap;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setQrImageChange(Lgcash/common/android/application/util/Change;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->f:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->h:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setStrBarcode(Ljava/lang/String;)Lgcash/module/payqr/qr/generate/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/generate/State$Builder;->i:Ljava/lang/String;

    return-object p0
.end method
