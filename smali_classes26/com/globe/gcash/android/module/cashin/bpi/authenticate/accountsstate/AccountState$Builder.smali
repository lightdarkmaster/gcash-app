.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/Account;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgcash/common/android/application/util/EValidity;

.field private c:Ljava/lang/String;

.field private d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;


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
.method public build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v0, "351155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;->DEFAULT:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    .line 39
    .line 40
    :cond_5
    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;-><init>(Ljava/util/ArrayList;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public setAccounts(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/Account;",
            ">;)",
            "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setState(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->d:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
