.class public Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;
.implements Lgcash/common/android/application/util/redux/screen/IScreenState;
.implements Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;
.implements Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;
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

    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;

    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object v0
.end method

.method public getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->d:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object v0
.end method

.method public getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object v0
.end method

.method public getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object v0
.end method
