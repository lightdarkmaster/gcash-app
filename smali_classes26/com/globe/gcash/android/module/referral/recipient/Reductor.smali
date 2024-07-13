.class public Lcom/globe/gcash/android/module/referral/recipient/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/referral/recipient/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_CONTACT_TO_LIST:Ljava/lang/String;

.field public static final REMOVE_ITEM_FROM_LIST:Ljava/lang/String;

.field public static final SET_CONTACT:Ljava/lang/String;

.field public static final SET_CONTACT_LIST:Ljava/lang/String;

.field public static final SET_CONTACT_NAME_AND_ID:Ljava/lang/String;

.field public static final SET_CONTACT_NUMBER:Ljava/lang/String;

.field public static final SET_REFERRAL_CODE:Ljava/lang/String;


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
    const-class v1, Lcom/globe/gcash/android/module/referral/recipient/Reductor;

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
    const-string v2, "353676"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT:Ljava/lang/String;

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
    const-string v2, "353677"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT_NUMBER:Ljava/lang/String;

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
    const-string v2, "353678"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT_NAME_AND_ID:Ljava/lang/String;

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
    const-string v2, "353679"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT_LIST:Ljava/lang/String;

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
    const-string v2, "353680"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_REFERRAL_CODE:Ljava/lang/String;

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
    const-string v2, "353681"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->ADD_CONTACT_TO_LIST:Ljava/lang/String;

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
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "353682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->REMOVE_ITEM_FROM_LIST:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/referral/recipient/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/referral/recipient/State;
    .locals 18

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

    const-string v3, "353683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/referral/recipient/State;->builder()Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->build()Lcom/globe/gcash/android/module/referral/recipient/State;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v4, v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v5, v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 7
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getmContactId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getmContactName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getmContactNumber()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v9, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 11
    sget-object v10, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 12
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getUserContactPojos()Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getmReferralCode()Ljava/lang/String;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/globe/gcash/android/model/EListValidity;->DEFAULT:Lcom/globe/gcash/android/model/EListValidity;

    .line 15
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->geteItemNameValidity()Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/recipient/State;->getPosition()I

    move-result v2

    .line 17
    iget-object v15, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v0, v0, v16

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    .line 20
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgcash/common/android/application/util/MsisdnHelper;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lgcash/common/android/application/util/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/util/MsisdnHelper;->extractMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v10, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    :goto_1
    move-object v8, v0

    goto/16 :goto_6

    .line 24
    :cond_4
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    .line 26
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgcash/common/android/application/util/MsisdnHelper;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lgcash/common/android/application/util/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/util/MsisdnHelper;->extractMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v10, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->ADD_CONTACT_TO_LIST:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v0, v16

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 32
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v7, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    invoke-direct {v7}, Lcom/globe/gcash/android/module/referral/UserContactPojo;-><init>()V

    const-string v8, "353684"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move-object v1, v8

    :cond_8
    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v7, v8}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v8}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactNumber(Ljava/lang/String;)V

    .line 38
    :cond_a
    invoke-static {v0}, Lgcash/common/android/application/util/MsisdnHelper;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lgcash/common/android/application/util/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 40
    invoke-static {v0}, Lgcash/common/android/application/util/MsisdnHelper;->extractMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_10

    .line 41
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 42
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-gt v8, v9, :cond_f

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 44
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    .line 45
    invoke-virtual {v13}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    if-eqz v9, :cond_d

    .line 46
    sget-object v7, Lcom/globe/gcash/android/model/EListValidity;->SAME_ITEM:Lcom/globe/gcash/android/model/EListValidity;

    goto :goto_3

    .line 47
    :cond_d
    invoke-virtual {v7, v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7, v0}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactNumber(Ljava/lang/String;)V

    .line 49
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v7, Lcom/globe/gcash/android/model/EListValidity;->ADDED:Lcom/globe/gcash/android/model/EListValidity;

    .line 51
    sget-object v10, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_3

    .line 52
    :cond_e
    invoke-virtual {v7, v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7, v0}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactNumber(Ljava/lang/String;)V

    .line 54
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v7, Lcom/globe/gcash/android/model/EListValidity;->ADDED:Lcom/globe/gcash/android/model/EListValidity;

    .line 56
    sget-object v8, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_4

    .line 57
    :cond_f
    sget-object v7, Lcom/globe/gcash/android/model/EListValidity;->MAX_CONTACT:Lcom/globe/gcash/android/model/EListValidity;

    :goto_3
    move-object v8, v0

    move-object v13, v7

    goto :goto_5

    .line 58
    :cond_10
    invoke-virtual {v7, v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v0}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->setContactNumber(Ljava/lang/String;)V

    .line 60
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v7, Lcom/globe/gcash/android/model/EListValidity;->ADDED:Lcom/globe/gcash/android/model/EListValidity;

    .line 62
    sget-object v8, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    :goto_4
    move-object v13, v7

    move-object v10, v8

    :cond_11
    move-object v8, v0

    .line 63
    :goto_5
    sget-object v9, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    move-object v7, v1

    goto :goto_6

    .line 64
    :cond_12
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->REMOVE_ITEM_FROM_LIST:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65
    sget-object v9, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    .line 66
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 67
    :cond_13
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    invoke-interface {v11, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    sget-object v13, Lcom/globe/gcash/android/model/EListValidity;->ADDED:Lcom/globe/gcash/android/model/EListValidity;

    .line 70
    sget-object v10, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    goto :goto_6

    .line 71
    :cond_14
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT_NAME_AND_ID:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 72
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v0, v16

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x1

    .line 73
    aget-object v0, v0, v15

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_15
    const/4 v15, 0x1

    .line 74
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_CONTACT_LIST:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 75
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v0, v16

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v15, 0x1

    .line 76
    aget-object v0, v0, v15

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_16
    const/4 v15, 0x1

    .line 77
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v15, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->SET_REFERRAL_CODE:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 78
    iget-object v0, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v0, v0, v16

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 79
    :cond_17
    :goto_6
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 80
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v15, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 81
    invoke-virtual {v1, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v15, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 82
    invoke-virtual {v1, v15}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v15, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    move/from16 v17, v2

    const/16 v2, 0xb

    .line 83
    invoke-virtual {v15, v2}, Lgcash/common/android/application/util/validator/LengthValidity;->setLength(I)Lgcash/common/android/application/util/validator/LengthValidity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v2, "353685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v2, "353686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v8}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 89
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->TRUE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 90
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v2, "353687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    sget-object v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;->ENABLED:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    invoke-virtual {v5}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->getButtonState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    move-result-object v5

    if-ne v2, v5, :cond_18

    const/4 v15, 0x1

    goto :goto_7

    :cond_18
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    const-string v2, "353688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/globe/gcash/android/module/referral/recipient/State;->builder()Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setContactId(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v7}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setContactName(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v8}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setContactNumber(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v10}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v9}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setChange(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v11}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setPojoList(Ljava/util/List;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v12}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setReferralCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v13}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setListValidity(Lcom/globe/gcash/android/model/EListValidity;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v14}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setItemNameValidity(Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v0

    move/from16 v2, v17

    .line 109
    invoke-virtual {v0, v2}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->setPosition(I)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->build()Lcom/globe/gcash/android/module/referral/recipient/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/referral/recipient/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->reduce(Lcom/globe/gcash/android/module/referral/recipient/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/referral/recipient/State;

    move-result-object p1

    return-object p1
.end method
