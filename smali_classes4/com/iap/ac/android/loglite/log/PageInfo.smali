.class public Lcom/iap/ac/android/loglite/log/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isEnd:Z

.field private pageId:Ljava/lang/String;

.field private pageStartTime10:J

.field private pageStartTime64:Ljava/lang/String;

.field private pageStayTime:J

.field private refer:Ljava/lang/String;

.field private referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

.field private spm:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->isEnd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static clonePageInfo(Lcom/iap/ac/android/loglite/log/PageInfo;)Lcom/iap/ac/android/loglite/log/PageInfo;
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
    new-instance v0, Lcom/iap/ac/android/loglite/log/PageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/loglite/log/PageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime10:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime10:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStayTime:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStayTime:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->spm:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->spm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->refer:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->refer:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->isEnd:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->isEnd:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/iap/ac/android/loglite/log/PageInfo;->referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public getPageId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageStartTime10()J
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

    iget-wide v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime10:J

    return-wide v0
.end method

.method public getPageStartTime64()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime64:Ljava/lang/String;

    return-object v0
.end method

.method public getPageStayTime()J
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

    iget-wide v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStayTime:J

    return-wide v0
.end method

.method public getRefer()Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/iap/ac/android/loglite/log/PageInfo;->spm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "45402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/iap/ac/android/loglite/log/PageInfo;->pageId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "45403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    return-object v0
.end method

.method public getReferPageInfo()Lcom/iap/ac/android/loglite/log/PageInfo;
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

    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public isEnd()Z
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

    iget-boolean v0, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->isEnd:Z

    return v0
.end method

.method public setEnd(Z)V
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

    iput-boolean p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->isEnd:Z

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setPageStartTime10(J)V
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

    iput-wide p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime10:J

    return-void
.end method

.method public setPageStartTime64(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStartTime64:Ljava/lang/String;

    return-void
.end method

.method public setPageStayTime(J)V
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

    iput-wide p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->pageStayTime:J

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->refer:Ljava/lang/String;

    return-void
.end method

.method public setReferPageInfo(Lcom/iap/ac/android/loglite/log/PageInfo;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->referPageInfo:Lcom/iap/ac/android/loglite/log/PageInfo;

    return-void
.end method

.method public setSpm(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/log/PageInfo;->spm:Ljava/lang/String;

    return-void
.end method
