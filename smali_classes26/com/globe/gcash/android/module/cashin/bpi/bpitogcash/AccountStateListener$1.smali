.class Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;)Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;)Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getAccounts()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->a(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;)Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;->a(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;)V

    return-void
.end method
