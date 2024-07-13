.class Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RunningTask"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private result:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;


# direct methods
.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;->this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "192609"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;->result:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;->result:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
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

    return-void
.end method
