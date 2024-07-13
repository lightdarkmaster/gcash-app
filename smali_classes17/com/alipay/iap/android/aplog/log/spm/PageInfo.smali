.class public Lcom/alipay/iap/android/aplog/log/spm/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public className:Ljava/lang/String;

.field public isEnd:Z

.field public lastClickSem:Ljava/lang/String;

.field public lastClickSpm:Ljava/lang/String;

.field public miniPageId:Ljava/lang/String;

.field public needRpc:Z

.field public p_pre:Ljava/lang/String;

.field public p_pre2:Ljava/lang/String;

.field public p_root:Ljava/lang/String;

.field public pageBack:Z

.field public pageId:Ljava/lang/String;

.field public pageRepeat:Z

.field public pageStartTime10:J

.field public pageStartTime64:Ljava/lang/String;

.field public pageStayTime:J

.field public refer:Ljava/lang/String;

.field public referClickSpm:Ljava/lang/String;

.field public referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

.field public spm:Ljava/lang/String;

.field public spmStatus:Ljava/lang/String;

.field public srcSpm:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->isEnd:Z

    .line 6
    .line 7
    const-string v0, "196556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spmStatus:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->needRpc:Z

    .line 13
    .line 14
    return-void
.end method

.method public static clonePageInfo(Lcom/alipay/iap/android/aplog/log/spm/PageInfo;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime10:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime10:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStayTime:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStayTime:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spm:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->refer:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->refer:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->isEnd:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->isEnd:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spmStatus:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spmStatus:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->miniPageId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->miniPageId:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->needRpc:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->needRpc:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->className:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->className:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->srcSpm:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->srcSpm:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->lastClickSem:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->lastClickSem:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->p_root:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->p_root:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->p_pre:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->p_pre:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->p_pre2:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->p_pre2:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageRepeat:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageRepeat:Z

    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageBack:Z

    .line 87
    .line 88
    iput-boolean p0, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageBack:Z

    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

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
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "196557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

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
    const-string v0, "196558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    return-object v0
.end method
