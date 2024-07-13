.class Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;->c:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;->c:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/BpiToGcashActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getAccounts()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "351458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;->c:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->b(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;)Lcom/yheriatovych/reductor/Store;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getDetailState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getPin()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "351459"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener$1;->c:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x406

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
