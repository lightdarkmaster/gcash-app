.class public Lgcash/module/reportissue/reportconfirm/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/reportissue/reportconfirm/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_EMAIL:Ljava/lang/String;

.field public static final SET_IS_REQUESTING:Ljava/lang/String;

.field public static final SET_MESSAGE:Ljava/lang/String;

.field public static final SET_PAYPAL_EMAIL:Ljava/lang/String;


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
    const-class v1, Lgcash/module/reportissue/reportconfirm/Reductor;

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
    const-string v2, "64361"

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
    sput-object v0, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_EMAIL:Ljava/lang/String;

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
    const-string v2, "64362"

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
    sput-object v0, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_MESSAGE:Ljava/lang/String;

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
    const-string v2, "64363"

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
    sput-object v0, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_PAYPAL_EMAIL:Ljava/lang/String;

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
    const-string v1, "64364"

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
    sput-object v0, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_IS_REQUESTING:Ljava/lang/String;

    .line 94
    .line 95
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
    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public reduce(Lgcash/module/reportissue/reportconfirm/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/reportissue/reportconfirm/State;
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

    const-string v1, "64365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/reportissue/reportconfirm/State;->builder()Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State$Builder;->build()Lgcash/module/reportissue/reportconfirm/State;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v2, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v3, p0, Lgcash/module/reportissue/reportconfirm/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->getMessageContent()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->getPayPalEmail()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State;->isRequesting()Z

    move-result p1

    .line 12
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v8, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_EMAIL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 13
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v8

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v9, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_MESSAGE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v8

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v9, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_PAYPAL_EMAIL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v8

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v7, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v9, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_IS_REQUESTING:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    :cond_6
    :goto_0
    invoke-static {}, Lgcash/module/reportissue/reportconfirm/State;->builder()Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v1}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v3}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v4}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setEmail(Ljava/lang/String;)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v5}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setMessageContent(Ljava/lang/String;)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v6}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setPayPalEmail(Ljava/lang/String;)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lgcash/module/reportissue/reportconfirm/State$Builder;->setRequesting(Z)Lgcash/module/reportissue/reportconfirm/State$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lgcash/module/reportissue/reportconfirm/State$Builder;->build()Lgcash/module/reportissue/reportconfirm/State;

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
    check-cast p1, Lgcash/module/reportissue/reportconfirm/State;

    invoke-virtual {p0, p1, p2}, Lgcash/module/reportissue/reportconfirm/Reductor;->reduce(Lgcash/module/reportissue/reportconfirm/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/reportissue/reportconfirm/State;

    move-result-object p1

    return-object p1
.end method
