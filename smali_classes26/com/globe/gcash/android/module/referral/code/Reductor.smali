.class public Lcom/globe/gcash/android/module/referral/code/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/referral/code/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final GET_REFERRAL_CODE:Ljava/lang/String;

.field public static final GET_REFERRAL_MESSAGE:Ljava/lang/String;

.field public static final GET_SOCIAL_MESSAGE:Ljava/lang/String;


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
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
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
    const-class v1, Lcom/globe/gcash/android/module/referral/code/Reductor;

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
    const-string v2, "353625"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_REFERRAL_CODE:Ljava/lang/String;

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
    const-string v2, "353626"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_REFERRAL_MESSAGE:Ljava/lang/String;

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
    const-string v1, "353627"

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
    sput-object v0, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_SOCIAL_MESSAGE:Ljava/lang/String;

    .line 71
    .line 72
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
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/buttonevent/ButtonState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/referral/code/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/referral/code/State;
    .locals 10

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

    const-string v1, "353628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/referral/code/State;->builder()Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->build()Lcom/globe/gcash/android/module/referral/code/State;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getState()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 6
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 8
    iget-object v4, p0, Lcom/globe/gcash/android/module/referral/code/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 9
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getmReferralCode()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getReferralMessage()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State;->getmReferralSocialMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v8, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_REFERRAL_CODE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 13
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v8

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v9, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_REFERRAL_MESSAGE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v8

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v9, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_SOCIAL_MESSAGE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v8

    check-cast p1, Ljava/lang/String;

    .line 18
    :cond_5
    :goto_0
    invoke-static {}, Lcom/globe/gcash/android/module/referral/code/State;->builder()Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v2}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v5}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setReferralCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v4}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v3}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v6}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setReferralMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->setReferralSocialMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/code/State$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/referral/code/State$Builder;->build()Lcom/globe/gcash/android/module/referral/code/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/referral/code/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/referral/code/Reductor;->reduce(Lcom/globe/gcash/android/module/referral/code/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/referral/code/State;

    move-result-object p1

    return-object p1
.end method
