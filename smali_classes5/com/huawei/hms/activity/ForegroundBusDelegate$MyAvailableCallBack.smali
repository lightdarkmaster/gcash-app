.class Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/activity/ForegroundBusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAvailableCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
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
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->access$100(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const-string p1, "77924"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const-string v0, "77925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "77926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->access$200(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
