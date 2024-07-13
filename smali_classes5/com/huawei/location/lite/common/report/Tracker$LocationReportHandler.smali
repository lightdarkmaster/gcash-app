.class Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/report/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationReportHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/report/Tracker;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/report/Tracker;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->a:Lcom/huawei/location/lite/common/report/Tracker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->a:Lcom/huawei/location/lite/common/report/Tracker;

    invoke-static {p1}, Lcom/huawei/location/lite/common/report/Tracker;->b(Lcom/huawei/location/lite/common/report/Tracker;)V

    goto :goto_0

    :cond_3
    const-string p1, "85635"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "85636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->a:Lcom/huawei/location/lite/common/report/Tracker;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/Tracker;->onReport()V

    iget-object p1, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->a:Lcom/huawei/location/lite/common/report/Tracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/report/Tracker;->a(Lcom/huawei/location/lite/common/report/Tracker;Z)Z

    :goto_0
    return-void
.end method
