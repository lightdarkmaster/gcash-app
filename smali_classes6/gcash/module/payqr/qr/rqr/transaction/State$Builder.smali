.class public Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/qr/rqr/transaction/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


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
.method public build()Lgcash/module/payqr/qr/rqr/transaction/State;
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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

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
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "93281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->f:Ljava/lang/String;

    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iput-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_8
    new-instance v0, Lgcash/module/payqr/qr/rqr/transaction/State;

    .line 78
    .line 79
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 80
    .line 81
    iget-object v4, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget v9, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->g:I

    .line 92
    .line 93
    iget-object v10, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->h:Ljava/lang/String;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v10}, Lgcash/module/payqr/qr/rqr/transaction/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodSize(I)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->g:I

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/transaction/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/State$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
