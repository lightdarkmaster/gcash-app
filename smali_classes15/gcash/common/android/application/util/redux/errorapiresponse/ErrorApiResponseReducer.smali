.class public Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
        ">;"
    }
.end annotation


# static fields
.field public static final IS_DIALOG_SHOW:Ljava/lang/String;

.field public static final SET_RESPONSE:Ljava/lang/String;


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
    const-class v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

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
    const-string v2, "183569"

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
    sput-object v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;->SET_RESPONSE:Ljava/lang/String;

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
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "183570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;->IS_DIALOG_SHOW:Ljava/lang/String;

    .line 48
    .line 49
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
.method public reduce(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Lcom/yheriatovych/reductor/Action;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;
    .locals 8

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

    const-string v1, "183571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getResponseCode()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;->DEFAULT:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    .line 7
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->isDialogShow()Z

    move-result p1

    .line 9
    iget-object v4, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;->SET_RESPONSE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 10
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 12
    aget-object p2, p2, v3

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 13
    sget-object p2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;->ON_CHANGE:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v6, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;->IS_DIALOG_SHOW:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;->ON_CHANGE:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    goto :goto_0

    :cond_4
    move-object p2, v2

    .line 17
    :goto_0
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->setResponseCode(I)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->setErrorCode(Ljava/lang/String;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->setState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->setErrorMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->setDialogShow(Z)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->setDialogState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

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
    check-cast p1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;->reduce(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Lcom/yheriatovych/reductor/Action;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object p1

    return-object p1
.end method
