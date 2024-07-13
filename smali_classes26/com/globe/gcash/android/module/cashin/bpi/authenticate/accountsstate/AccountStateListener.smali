.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->b:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;)V
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
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;->getAccountState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    move-result-object v0

    sget-object v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;->LIST_CHANGED:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->b:Lcom/yheriatovych/reductor/Store;

    sget-object v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->SET_DEFAULT:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getValidity()Lgcash/common/android/application/util/EValidity;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;

    invoke-direct {v0, p0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;-><init>(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;)V

    .line 7
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->b:Lcom/yheriatovych/reductor/Store;

    sget-object v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setContext(Landroid/app/Activity;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getValidityMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object p1

    const-string v0, "351541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;)V

    return-void
.end method
