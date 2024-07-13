.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_LIST_CHANGED:Ljava/lang/String;

.field public static final SET_DEFAULT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "351636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->ACCOUNT_LIST_CHANGED:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "351637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->SET_DEFAULT:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

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
.method public reduce(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;
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

    .line 2
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "351638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getAccounts()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    move-result-object p1

    .line 6
    iget-object v1, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v2, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->ACCOUNT_LIST_CHANGED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;->LIST_CHANGED:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->SET_DEFAULT:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    sget-object p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;->DEFAULT:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 12
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v2, "351639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_1

    :cond_5
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 16
    :goto_1
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->setAccounts(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->setState(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->reduce(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    move-result-object p1

    return-object p1
.end method
