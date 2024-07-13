.class public Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final HAS_INTERNET:Ljava/lang/String;

.field public static final IS_EMAIL_LINKED:Ljava/lang/String;

.field public static final IS_FAILED:Ljava/lang/String;

.field public static final IS_KYC:Ljava/lang/String;

.field public static final REQUEST_STATUS:Ljava/lang/String;

.field public static final SET_CREATED:Ljava/lang/String;

.field public static final SET_EMAIL:Ljava/lang/String;

.field public static final SET_STATUS:Ljava/lang/String;


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
    const-class v1, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;

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
    const-string v2, "351054"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->REQUEST_STATUS:Ljava/lang/String;

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
    const-string v2, "351055"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_KYC:Ljava/lang/String;

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
    const-string v2, "351056"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_EMAIL_LINKED:Ljava/lang/String;

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
    const-string v2, "351057"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_EMAIL:Ljava/lang/String;

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
    const-string v2, "351058"

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
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_STATUS:Ljava/lang/String;

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
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "351059"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_CREATED:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "351060"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_FAILED:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "351061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->HAS_INTERNET:Ljava/lang/String;

    .line 186
    .line 187
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
.method public reduce(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;
    .locals 13

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

    const-string v1, "351062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->builder()Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->build()Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isRequesting()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isKyc()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isEmailLinked()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isCreated()Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isFailed()Z

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isHasInternet()Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getResponseCode()I

    move-result v8

    .line 13
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getErrorCode()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v11, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->REQUEST_STATUS:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 16
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v11

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_KYC:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v11

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_EMAIL_LINKED:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 20
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v11

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_EMAIL:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v11

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_CREATED:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 24
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v11

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 25
    :cond_7
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_STATUS:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 26
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v11

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_8
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_FAILED:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 28
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 29
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v8, 0x1

    aget-object p1, p1, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 30
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const/4 p2, 0x3

    .line 31
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_9
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->HAS_INTERNET:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 33
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v11

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 34
    :cond_a
    :goto_0
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 35
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v10

    sget-object v11, Lgcash/common/android/application/util/validator/Rules;->TRUE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    invoke-virtual {v10, v11}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v10

    const-string v11, "351063"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v10

    const-string v11, "351064"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v10

    invoke-virtual {p2, v10}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    move-result-object p2

    .line 37
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->builder()Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object v10

    .line 38
    invoke-virtual {v10, v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setRequesting(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setKyc(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setEmailLinked(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setEmail(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_1

    :cond_b
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v4}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setCreated(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v5}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setStatus(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p2

    .line 46
    invoke-virtual {p2, v6}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setFailed(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v7}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setHasInternet(Z)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p2, v8}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setResponseCode(I)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v9}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setErrorCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState$Builder;->build()Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->reduce(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;

    move-result-object p1

    return-object p1
.end method
