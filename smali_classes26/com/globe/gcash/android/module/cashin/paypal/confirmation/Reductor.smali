.class public Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final ON_ACTIVITY_RESULT:Ljava/lang/String;

.field public static final SET_AMOUNT:Ljava/lang/String;

.field public static final SET_CURRENCY:Ljava/lang/String;

.field public static final SET_EMAIL:Ljava/lang/String;

.field public static final SET_MSISDN:Ljava/lang/String;

.field public static final SET_RETRIES:Ljava/lang/String;


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
    const-class v1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;

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
    const-string v2, "352041"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_MSISDN:Ljava/lang/String;

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
    const-string v2, "352042"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_CURRENCY:Ljava/lang/String;

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
    const-string v2, "352043"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_AMOUNT:Ljava/lang/String;

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
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "352044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_EMAIL:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "352045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "352046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 140
    .line 141
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;
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

    const-string v3, "352047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->builder()Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v3, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v5, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    iget-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getButtonState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getAmount()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getAmountDescription()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getRetries()I

    move-result v12

    .line 15
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_MSISDN:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    .line 16
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_CURRENCY:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 18
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_AMOUNT:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 20
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-static {v9}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 22
    :cond_5
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_EMAIL:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 23
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x3f2

    if-ne v13, v14, :cond_8

    .line 26
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    move-result-object v2

    sget-object v13, Lgcash/common/android/application/util/EScreenState;->PRESS_BACK:Lgcash/common/android/application/util/EScreenState;

    .line 27
    invoke-virtual {v2, v13}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->setScreenState(Lgcash/common/android/application/util/EScreenState;)Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    move-result-object v2

    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, Lgcash/common/android/application/util/Command;

    .line 28
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->setCommandAction(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_7
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_RETRIES:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 31
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v12, v1

    .line 32
    :cond_8
    :goto_0
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v1

    .line 33
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v13

    sget-object v14, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 34
    invoke-virtual {v13, v14}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v13

    const-string v15, "352048"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v13, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v13

    .line 36
    invoke-virtual {v13, v7}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v13

    .line 38
    invoke-virtual {v1, v13}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v1

    .line 39
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v13

    sget-object v15, Lgcash/common/android/application/util/validator/Rules;->TRUE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 40
    invoke-virtual {v13, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v13

    const-string v15, "352049"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-virtual {v13, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v13

    sget-object v15, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;->ENABLED:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 42
    invoke-virtual {v6}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->getButtonState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    move-result-object v0

    if-ne v15, v0, :cond_9

    const/16 v16, 0x1

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v0

    const-string v13, "352050"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual {v0, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 46
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v14}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v13, "352051"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual {v1, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v8}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v14}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v13, Lgcash/common/android/application/util/validator/Rules;->EMAIL:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 54
    invoke-virtual {v1, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v13, "352052"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual {v1, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v11}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 59
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v14}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v13, Lgcash/common/android/application/util/validator/Rules;->DOUBLE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 61
    invoke-virtual {v1, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v13, Lgcash/common/android/application/util/validator/Rules;->NOT_ZERO:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 62
    invoke-virtual {v1, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v13, "352053"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v1, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v9}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_2

    :cond_a
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 69
    :goto_2
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->builder()Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v13

    .line 71
    invoke-virtual {v13, v2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v4}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v7}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v8}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setCurrency(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v9}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setAmount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v10}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setAmountDescription(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v11}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setEmail(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v12}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->setRetries(I)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->reduce(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

    move-result-object p1

    return-object p1
.end method
