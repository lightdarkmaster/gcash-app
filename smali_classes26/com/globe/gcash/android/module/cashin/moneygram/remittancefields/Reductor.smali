.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_AMOUNT:Ljava/lang/String;

.field public static final SET_FIELDS_VIEW:Ljava/lang/String;

.field public static final SET_ID:Ljava/lang/String;

.field public static final SET_PARTNER:Ljava/lang/String;


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
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;",
            ">;"
        }
    .end annotation
.end field


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
    const-class v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;

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
    const-string v2, "350965"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_PARTNER:Ljava/lang/String;

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
    const-string v2, "350966"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_ID:Ljava/lang/String;

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
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "350967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_FIELDS_VIEW:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "350968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_AMOUNT:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v3, "350969"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v3, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v5, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    iget-object v6, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getFieldsState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getPartnerName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getIsFieldsView()Z

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getAmount()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getTacUrl()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    .line 16
    iget-object v14, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_AMOUNT:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    .line 17
    iget-object v11, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v14, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_ID:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 19
    iget-object v7, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    .line 20
    :goto_0
    iget-object v15, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_PARTNER:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 21
    iget-object v8, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v9, 0x0

    aget-object v12, v8, v9

    move-object v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    .line 22
    aget-object v12, v8, v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    .line 23
    aget-object v13, v8, v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x3

    .line 24
    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v12, v16

    .line 25
    :cond_5
    iget-object v14, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_FIELDS_VIEW:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 26
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 27
    :cond_6
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v4}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v5}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v7}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setPartnerId(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v8}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setDisplayName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v10}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setIsFieldsView(Z)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setFieldsState(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v9}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setPartnerName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v11}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setAmount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v12}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setTacUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v13}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->setIconUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    move-result-object v1

    return-object v1
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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->reduce(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    move-result-object p1

    return-object p1
.end method
