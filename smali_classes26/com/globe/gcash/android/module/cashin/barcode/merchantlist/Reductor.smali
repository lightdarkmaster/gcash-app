.class public Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;)V"
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "349913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->builder()Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 6
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 7
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 8
    new-instance p2, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;

    invoke-direct {p2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->setmRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->setmErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->setmMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;
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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;->reduce(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/State;

    move-result-object p1

    return-object p1
.end method
