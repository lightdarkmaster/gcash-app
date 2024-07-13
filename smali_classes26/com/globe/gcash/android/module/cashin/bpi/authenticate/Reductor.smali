.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;",
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
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;",
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

.field private e:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V
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
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;",
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;",
            ")V"
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->f:Lcom/yheriatovych/reductor/Reducer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->g:Lcom/yheriatovych/reductor/Reducer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;
    .locals 7

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

    const-string v1, "350911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 6
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getDetailState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 7
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 8
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getAccountState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 9
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->f:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 10
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->g:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object p1

    invoke-interface {v6, p1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 11
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->setDetailState(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v4}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->setAccountState(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v5}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;->reduce(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

    move-result-object p1

    return-object p1
.end method
