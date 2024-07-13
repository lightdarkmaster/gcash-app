.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSISDN_TEXT_CHANGED:Ljava/lang/String;

.field public static final PIN_TEXT_CHANGED:Ljava/lang/String;

.field public static final SET_UDID:Ljava/lang/String;


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
    const-class v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;

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
    const-string v2, "351958"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->PIN_TEXT_CHANGED:Ljava/lang/String;

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
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "351959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->MSISDN_TEXT_CHANGED:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "351960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->SET_UDID:Ljava/lang/String;

    .line 71
    .line 72
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
.method public reduce(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;
    .locals 6

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

    const-string v1, "351961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getPin()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getUdid()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v3, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->PIN_TEXT_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v3

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v4, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->MSISDN_TEXT_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v3

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v4, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->SET_UDID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    .line 13
    :cond_5
    :goto_0
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 14
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 15
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    sget-object v4, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v4, v5}, Lgcash/common/android/application/util/validator/LengthValidity;->setLength(I)Lgcash/common/android/application/util/validator/LengthValidity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    const-string v4, "351962"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    const-string v4, "351963"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 19
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    sget-object v4, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 21
    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    const-string v4, "351964"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v2

    .line 23
    invoke-virtual {p2, v2}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 24
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    const-string v3, "351965"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->builder()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->setPin(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->setMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_1

    :cond_6
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->setUdid(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState$Builder;->build()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->reduce(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    move-result-object p1

    return-object p1
.end method
