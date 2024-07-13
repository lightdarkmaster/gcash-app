.class public Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;,
        Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;Ljava/lang/String;ZLgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->f:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
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

    new-instance v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    invoke-direct {v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDialogState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->f:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
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

    iget v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->a:I

    return v0
.end method

.method public getState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    return-object v0
.end method

.method public isDialogShow()Z
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

    iget-boolean v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "183753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "183754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "183755"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "183756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "183757"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "183758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->f:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
