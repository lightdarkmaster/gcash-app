.class public Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;


# direct methods
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
.method public build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "183645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    new-instance v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 24
    .line 25
    iget v3, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->a:I

    .line 26
    .line 27
    iget-object v4, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    .line 30
    .line 31
    iget-object v6, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v7, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->e:Z

    .line 34
    .line 35
    iget-object v8, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->f:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v8}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;-><init>(ILjava/lang/String;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;Ljava/lang/String;ZLgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public setDialogShow(Z)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->e:Z

    return-object p0
.end method

.method public setDialogState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->f:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseCode(I)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
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

    iput p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->a:I

    return-object p0
.end method

.method public setState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;)Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->c:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    return-object p0
.end method
