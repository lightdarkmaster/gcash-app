.class public Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_PARTNER_LIST:Ljava/lang/String;


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

    const-class v1, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "350611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->SET_PARTNER_LIST:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public reduce(Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;
    .locals 6

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

    const-string v1, "350612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;->getPartner()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-object v4, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v5, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->SET_PARTNER_LIST:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    :cond_3
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->setPartner(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;->reduce(Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;Lcom/yheriatovych/reductor/Action;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;

    move-result-object p1

    return-object p1
.end method
