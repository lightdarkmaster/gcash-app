.class Lcom/alipay/iap/android/spread/SpreadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/share/listener/ChannelChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/spread/SpreadManager;->spread(Landroid/app/Activity;Ljava/lang/String;ILcom/alipay/iap/android/spread/listener/SpreadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/spread/SpreadManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bizScene:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/spread/SpreadManager;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    iput-object p2, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$bizScene:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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
    const-string v0, "197637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "197638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 9
    .line 10
    const-string v1, "197639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "197640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v2, "197641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/iap/android/spread/SpreadManager;->access$200(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "197642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "197643"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$bizScene:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->build()Lcom/alipay/iap/android/spread/util/MonitorUtil;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/util/MonitorUtil;->behaviour()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onCancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onChoose(Ljava/lang/String;)V
    .locals 4

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
    const-string v1, "197644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "197645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$bizScene:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/iap/android/spread/SpreadManager$1;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/alipay/iap/android/spread/SpreadManager;->spreadByChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
