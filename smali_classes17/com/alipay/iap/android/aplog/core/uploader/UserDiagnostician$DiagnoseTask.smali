.class public final Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnoseTask"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field fromTime:J

.field isForceUpload:Z

.field isPositive:Z

.field maxFileSize:J

.field networkCondition:Ljava/lang/String;

.field retrieveFilePath:Ljava/lang/String;

.field submitId:Ljava/lang/String;

.field taskID:Ljava/lang/String;

.field taskType:Ljava/lang/String;

.field toTime:J

.field userID:Ljava/lang/String;

.field zippedLenLimit:J


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

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->userID:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskID:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->submitId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->taskType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fileName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->networkCondition:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->isForceUpload:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->fromTime:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->toTime:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->maxFileSize:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->retrieveFilePath:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->isPositive:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;->zippedLenLimit:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const-string v1, "199826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/alipay/iap/android/aplog/util/CommonUtils;->concatArray(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
