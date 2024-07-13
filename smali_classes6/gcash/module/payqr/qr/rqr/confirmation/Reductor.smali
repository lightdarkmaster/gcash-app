.class public Lgcash/module/payqr/qr/rqr/confirmation/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/payqr/qr/rqr/confirmation/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_CONFIRM_CLICKABLE:Ljava/lang/String;

.field public static final SET_DETAILS:Ljava/lang/String;

.field public static final SET_SELECTED_PAYMENT:Ljava/lang/String;

.field public static final SET_UDID:Ljava/lang/String;


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
    const-class v1, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;

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
    const-string v2, "92125"

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
    sput-object v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_DETAILS:Ljava/lang/String;

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
    const-string v2, "92126"

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
    sput-object v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_UDID:Ljava/lang/String;

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
    const-string v2, "92127"

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
    sput-object v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_CONFIRM_CLICKABLE:Ljava/lang/String;

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
    const-string v1, "92128"

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
    sput-object v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_SELECTED_PAYMENT:Ljava/lang/String;

    .line 94
    .line 95
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
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reduce(Lgcash/module/payqr/qr/rqr/confirmation/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/payqr/qr/rqr/confirmation/State;
    .locals 20

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

    const-string v3, "92129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/payqr/qr/rqr/confirmation/State;->builder()Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->build()Lgcash/module/payqr/qr/rqr/confirmation/State;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 4
    :goto_0
    iget-object v3, v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v4, v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v5, v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v6, v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    iget-object v7, v0, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getButtonState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 9
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getAmount()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getMerchantId()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getMerchantName()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getUdid()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getConsumerAcctId()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getAvailableBalance()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getPaymentMethod()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getQrId()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getPaymentMethodSize()I

    move-result v16

    .line 18
    invoke-virtual {v2}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    move-object/from16 p1, v2

    sget-object v2, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_DETAILS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v0, v18

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 21
    aget-object v1, v0, v17

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 22
    aget-object v0, v0, v2

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :cond_3
    :goto_1
    move-object/from16 v2, p1

    :goto_2
    move/from16 v0, v16

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v2, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_UDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v0, v0, v18

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v2, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_SELECTED_PAYMENT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v2, v0, v18

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 27
    aget-object v2, v0, v17

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    .line 28
    aget-object v2, v0, v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x3

    .line 29
    aget-object v2, v0, v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x4

    .line 30
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 31
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 32
    :goto_3
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v1

    move/from16 v16, v0

    .line 33
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v0

    move-object/from16 v19, v15

    sget-object v15, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 34
    invoke-virtual {v0, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v0

    const-string v15, "92130"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v0, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v8}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 38
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v15, Lgcash/common/android/application/util/validator/Rules;->TRUE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 39
    invoke-virtual {v1, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v15, "92131"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 40
    invoke-virtual {v1, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v15, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;->ENABLED:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    move-object/from16 p1, v2

    .line 41
    invoke-virtual {v7}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->getButtonState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    move-result-object v2

    if-ne v15, v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v2, "92132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    move-result-object v0

    .line 46
    invoke-static {}, Lgcash/module/payqr/qr/rqr/confirmation/State;->builder()Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v6}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v8}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setAmount(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setMerchantId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v10}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setMerchantName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_5

    :cond_7
    sget-object v2, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    :goto_5
    invoke-virtual {v1, v2}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setValidity(Lgcash/common/android/application/util/EValidity;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setValidityMessage(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v11}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setUdid(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v7}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v12}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setConsumerAcctId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v13}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setAvailableBalance(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v14}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setPaymentMethod(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    move-object/from16 v2, p1

    .line 61
    invoke-virtual {v0, v2}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setPaymentMethodName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    move-object/from16 v15, v19

    .line 62
    invoke-virtual {v0, v15}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setQrId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    move/from16 v1, v16

    .line 63
    invoke-virtual {v0, v1}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->setPaymentMethodSize(I)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->build()Lgcash/module/payqr/qr/rqr/confirmation/State;

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
    check-cast p1, Lgcash/module/payqr/qr/rqr/confirmation/State;

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->reduce(Lgcash/module/payqr/qr/rqr/confirmation/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/payqr/qr/rqr/confirmation/State;

    move-result-object p1

    return-object p1
.end method
