.class public Lgcash/module/dashboard/fragment/main/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/dashboard/fragment/main/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final KYC_PROMPT:Ljava/lang/String;

.field public static final NOTIFICATION_BANNER_ACTION_TAPPABLE:Ljava/lang/String;

.field public static final NOTIFICATION_BANNER_DEFAULT_MESSAGE_FIREBASE:Ljava/lang/String;

.field public static final SET_AD_SHOW:Ljava/lang/String;

.field public static final SET_BALANCE:Ljava/lang/String;

.field public static final SET_CREDIT_DEBIT_DATA:Ljava/lang/String;

.field public static final SET_DYNAMIC_LINK:Ljava/lang/String;

.field public static final SET_LATEST_DATE:Ljava/lang/String;


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
    const-class v1, Lgcash/module/dashboard/fragment/main/Reductor;

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
    const-string v2, "321978"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->SET_BALANCE:Ljava/lang/String;

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
    const-string v2, "321979"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->SET_CREDIT_DEBIT_DATA:Ljava/lang/String;

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
    const-string v2, "321980"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->SET_AD_SHOW:Ljava/lang/String;

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
    const-string v2, "321981"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->SET_LATEST_DATE:Ljava/lang/String;

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
    const-string v2, "321982"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->KYC_PROMPT:Ljava/lang/String;

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
    const-string v2, "321983"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->SET_DYNAMIC_LINK:Ljava/lang/String;

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
    const-string v2, "321984"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->NOTIFICATION_BANNER_ACTION_TAPPABLE:Ljava/lang/String;

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
    const-string v1, "321985"

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
    sput-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->NOTIFICATION_BANNER_DEFAULT_MESSAGE_FIREBASE:Ljava/lang/String;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/dashboard/fragment/main/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/dashboard/fragment/main/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public reduce(Lgcash/module/dashboard/fragment/main/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/dashboard/fragment/main/State;
    .locals 16

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

    const-string v3, "321986"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/dashboard/fragment/main/State;->builder()Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State$Builder;->build()Lgcash/module/dashboard/fragment/main/State;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 4
    :goto_0
    iget-object v3, v0, Lgcash/module/dashboard/fragment/main/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v4, v0, Lgcash/module/dashboard/fragment/main/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v5, v0, Lgcash/module/dashboard/fragment/main/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v6, v0, Lgcash/module/dashboard/fragment/main/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getBalance()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getCreditDebitData()Ljava/util/List;

    move-result-object v8

    .line 10
    sget-object v9, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 11
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->isAdShow()Z

    move-result v10

    .line 12
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getLatest_date()Ljava/lang/String;

    move-result-object v11

    .line 13
    sget-object v12, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->DEFAULT:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 14
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getDynamicLink()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->isNotificationTappable()Z

    move-result v14

    .line 16
    invoke-virtual {v2}, Lgcash/module/dashboard/fragment/main/State;->getNotificationDefaultMessageFirebase()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v15, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v0, Lgcash/module/dashboard/fragment/main/Reductor;->SET_BALANCE:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v0, v0, v15

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lgcash/module/dashboard/fragment/main/Reductor;->SET_CREDIT_DEBIT_DATA:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 21
    sget-object v9, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 22
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lgcash/module/dashboard/fragment/main/Reductor;->SET_AD_SHOW:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    .line 24
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lgcash/module/dashboard/fragment/main/Reductor;->SET_LATEST_DATE:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    .line 26
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lgcash/module/dashboard/fragment/main/Reductor;->KYC_PROMPT:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    move-object v12, v0

    check-cast v12, Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 28
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lgcash/module/dashboard/fragment/main/Reductor;->SET_DYNAMIC_LINK:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    .line 30
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lgcash/module/dashboard/fragment/main/Reductor;->NOTIFICATION_BANNER_ACTION_TAPPABLE:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    .line 32
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lgcash/module/dashboard/fragment/main/Reductor;->NOTIFICATION_BANNER_DEFAULT_MESSAGE_FIREBASE:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 34
    :cond_a
    :goto_1
    invoke-static {}, Lgcash/module/dashboard/fragment/main/State;->builder()Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Lgcash/module/dashboard/fragment/main/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Lgcash/module/dashboard/fragment/main/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Lgcash/module/dashboard/fragment/main/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Lgcash/module/dashboard/fragment/main/State$Builder;->setBalance(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8}, Lgcash/module/dashboard/fragment/main/State$Builder;->setCreditDebitData(Ljava/util/List;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v9}, Lgcash/module/dashboard/fragment/main/State$Builder;->setCreditDebitChanged(Lgcash/common/android/application/util/Change;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v10}, Lgcash/module/dashboard/fragment/main/State$Builder;->setAdShow(Z)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v11}, Lgcash/module/dashboard/fragment/main/State$Builder;->setLatest_date(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Lgcash/module/dashboard/fragment/main/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v12}, Lgcash/module/dashboard/fragment/main/State$Builder;->setKycPromptState(Lgcash/module/dashboard/fragment/main/State$KycPromptState;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v13}, Lgcash/module/dashboard/fragment/main/State$Builder;->setDynamicLink(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v14}, Lgcash/module/dashboard/fragment/main/State$Builder;->setNotificationTappable(Z)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lgcash/module/dashboard/fragment/main/State$Builder;->setNotificationDefaultMessageFirebase(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgcash/module/dashboard/fragment/main/State$Builder;->build()Lgcash/module/dashboard/fragment/main/State;

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
    check-cast p1, Lgcash/module/dashboard/fragment/main/State;

    invoke-virtual {p0, p1, p2}, Lgcash/module/dashboard/fragment/main/Reductor;->reduce(Lgcash/module/dashboard/fragment/main/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/dashboard/fragment/main/State;

    move-result-object p1

    return-object p1
.end method
