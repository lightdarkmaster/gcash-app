.class public Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/viewprofile/verification/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_CLEAR_CODE:Ljava/lang/String;

.field public static final SET_CODE:Ljava/lang/String;

.field public static final SET_DISABLE_RESEND_BUTTON:Ljava/lang/String;

.field public static final SET_EMAIL:Ljava/lang/String;

.field public static final SET_EMAIL_VERIFIED:Ljava/lang/String;

.field public static final SET_ENABLE_RESEND_BUTTON:Ljava/lang/String;

.field public static final SET_MSISDN:Ljava/lang/String;


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
    const-class v1, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;

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
    const-string v2, "353731"

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
    sput-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_EMAIL:Ljava/lang/String;

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
    const-string v2, "353732"

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
    sput-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_CODE:Ljava/lang/String;

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
    const-string v2, "353733"

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
    sput-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_MSISDN:Ljava/lang/String;

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
    const-string v2, "353734"

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
    sput-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_EMAIL_VERIFIED:Ljava/lang/String;

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
    const-string v2, "353735"

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
    sput-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_CLEAR_CODE:Ljava/lang/String;

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
    const-string v2, "353736"

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
    sput-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_ENABLE_RESEND_BUTTON:Ljava/lang/String;

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
    const-string v1, "353737"

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
    sput-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_DISABLE_RESEND_BUTTON:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/viewprofile/verification/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/viewprofile/verification/State;
    .locals 9

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

    const-string v1, "353738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->builder()Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->build()Lcom/globe/gcash/android/module/viewprofile/verification/State;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getmCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getmEmailAddress()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getmMsisdn()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getEmailVerified()Z

    move-result p1

    .line 10
    sget-object v5, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 11
    iget-object v6, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v7, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_EMAIL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 12
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v7

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object p2, v5

    move-object v6, p2

    goto/16 :goto_1

    .line 13
    :cond_4
    iget-object v6, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v8, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_CODE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v7

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v6, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v8, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_MSISDN:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v7

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    iget-object v6, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v8, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_EMAIL_VERIFIED:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_7
    iget-object v6, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v7, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_CLEAR_CODE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    sget-object p2, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    goto :goto_1

    .line 21
    :cond_8
    iget-object v6, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v7, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_ENABLE_RESEND_BUTTON:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    sget-object p2, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    move-object v6, v5

    goto :goto_1

    .line 23
    :cond_9
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v6, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_DISABLE_RESEND_BUTTON:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    sget-object p2, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    move-object v6, p2

    move-object p2, v5

    .line 25
    :goto_1
    invoke-static {}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->builder()Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v0}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setmScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setmMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setmCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setmEmailAddress(Ljava/lang/String;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setmMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setEmailVerified(Z)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v5}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setClearCode(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setEnableResendButton(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v6}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->setDisableResendButton(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State$Builder;->build()Lcom/globe/gcash/android/module/viewprofile/verification/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/viewprofile/verification/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->reduce(Lcom/globe/gcash/android/module/viewprofile/verification/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/viewprofile/verification/State;

    move-result-object p1

    return-object p1
.end method
