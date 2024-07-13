.class public Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_REMITTANCE_DETAILS:Ljava/lang/String;


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
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "349980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->SET_REMITTANCE_DETAILS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;
    .locals 35

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

    const-string v3, "349981"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v3, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v5, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    iget-object v6, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getClient_id()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getRemco_id()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getRemco_name()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getCorrelator_id()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getActual_amount()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getGcash_account()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getRms_reference()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getSender()Lgcash/common/android/model/moneygram/Sender;

    move-result-object v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getPayload()Ljava/util/Map;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getIconUrl()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getReferenceName()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getReferenceValue()Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getMsisdn()Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getRiskData()Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    move-result-object v20

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getIsVerify()Ljava/lang/Boolean;

    move-result-object v21

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getPartnerName()Ljava/lang/String;

    move-result-object v22

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getPartnerId()Ljava/lang/String;

    move-result-object v23

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getTacUrl()Ljava/lang/String;

    move-result-object v24

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->getAmount()Ljava/lang/String;

    move-result-object v25

    .line 28
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 v26, v7

    sget-object v7, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->SET_REMITTANCE_DETAILS:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x2

    .line 31
    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x3

    .line 32
    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x4

    .line 33
    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x5

    .line 34
    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x6

    .line 35
    aget-object v1, v0, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x7

    .line 36
    aget-object v1, v0, v1

    move-object v14, v1

    check-cast v14, Lgcash/common/android/model/moneygram/Sender;

    const/16 v1, 0x8

    .line 37
    aget-object v1, v0, v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    const/16 v1, 0x9

    .line 38
    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v1, 0xa

    .line 39
    aget-object v1, v0, v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v1, 0xb

    .line 40
    aget-object v1, v0, v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v1, 0xc

    .line 41
    aget-object v1, v0, v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v1, 0xd

    .line 42
    aget-object v1, v0, v1

    move-object/from16 v20, v1

    check-cast v20, Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    const/16 v1, 0xe

    .line 43
    aget-object v1, v0, v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/Boolean;

    const/16 v1, 0xf

    .line 44
    aget-object v1, v0, v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v1, 0x10

    .line 45
    aget-object v1, v0, v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v1, 0x11

    .line 46
    aget-object v1, v0, v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v1, 0x12

    .line 47
    aget-object v0, v0, v1

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    goto :goto_0

    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v7, v26

    .line 48
    :goto_0
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v5}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v7}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setClient_id(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v8}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setRemco_id(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v9}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setRemco_name(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v10}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setCorrelator_id(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v11}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setActual_amount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v12}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setGcash_account(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v13}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setRms_reference(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v14}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setSender(Lgcash/common/android/model/moneygram/Sender;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v6}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v15}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setPayload(Ljava/util/Map;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setIconUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v16

    .line 64
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setReferenceName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v27

    .line 65
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v28

    .line 66
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v29

    .line 67
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setRiskData(Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v30

    .line 68
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setVerify(Ljava/lang/Boolean;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v31

    .line 69
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setPartnerName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v32

    .line 70
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setPartnerId(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v33

    .line 71
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setTacUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    move-object/from16 v1, v34

    .line 72
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->setAmount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->reduce(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;

    move-result-object p1

    return-object p1
.end method
