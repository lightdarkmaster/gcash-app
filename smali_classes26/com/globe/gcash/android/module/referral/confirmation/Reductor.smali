.class public Lcom/globe/gcash/android/module/referral/confirmation/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/referral/confirmation/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_CONTACT:Ljava/lang/String;

.field public static final SET_CONTACT_LIST_AND_REFERRAL_CODE:Ljava/lang/String;

.field public static final SET_CONTACT_NAME:Ljava/lang/String;

.field public static final SET_CONTACT_NUMBER:Ljava/lang/String;

.field public static final SET_REFERRAL_SMS_MESSAGE:Ljava/lang/String;


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
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonState;",
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
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yheriatovych/reductor/Reducer;
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
    const-class v1, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;

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
    const-string v2, "352376"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT:Ljava/lang/String;

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
    const-string v2, "352377"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT_NUMBER:Ljava/lang/String;

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
    const-string v2, "352378"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT_NAME:Ljava/lang/String;

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
    const-string v2, "352379"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT_LIST_AND_REFERRAL_CODE:Ljava/lang/String;

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
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "352380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_REFERRAL_SMS_MESSAGE:Ljava/lang/String;

    .line 117
    .line 118
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
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/referral/confirmation/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/referral/confirmation/State;
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

    const-string v3, "352381"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/referral/confirmation/State;->builder()Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->build()Lcom/globe/gcash/android/module/referral/confirmation/State;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v4, v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 6
    iget-object v5, v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v6, v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 8
    iget-object v7, v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 9
    sget-object v8, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 10
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getContactName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getContactNumber()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getUserContactPojos()Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getReferralCode()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/referral/confirmation/State;->getReferralSmsMessage()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    .line 16
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v9, v1, v15

    check-cast v9, Ljava/lang/String;

    .line 17
    aget-object v10, v1, v14

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    .line 18
    aget-object v1, v1, v11

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_3
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT_NUMBER:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 20
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT_NAME:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 22
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT_LIST_AND_REFERRAL_CODE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 24
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v8, v1, v15

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    const/4 v8, 0x1

    .line 25
    aget-object v1, v1, v8

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 26
    sget-object v8, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    goto :goto_1

    .line 27
    :cond_6
    iget-object v13, v1, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v14, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_REFERRAL_SMS_MESSAGE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 28
    iget-object v1, v1, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 29
    :cond_7
    :goto_1
    invoke-static {v10}, Lgcash/common/android/application/util/MsisdnHelper;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/globe/gcash/android/module/referral/confirmation/State;->builder()Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v3}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v9}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setContactName(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setContactNumber(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v11}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setContactList(Ljava/util/List;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v8}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setChange(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v12}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setReferralCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setReferralSmsMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v5}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v7}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/confirmation/State$Builder;->build()Lcom/globe/gcash/android/module/referral/confirmation/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/referral/confirmation/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->reduce(Lcom/globe/gcash/android/module/referral/confirmation/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/referral/confirmation/State;

    move-result-object p1

    return-object p1
.end method
