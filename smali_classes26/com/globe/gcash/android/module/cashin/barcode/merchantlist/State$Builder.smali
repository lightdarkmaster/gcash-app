.class public Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;


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
.method public build()Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 56
    .line 57
    :cond_5
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setmErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setmMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setmRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method