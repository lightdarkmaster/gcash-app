.class Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->handle(Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;Ljava/lang/String;Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentTimestamp:J

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;J)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->this$0:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;

    iput-object p2, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$context:Landroid/content/Context;

    iput-wide p5, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$currentTimestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "206783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "206784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->access$000()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_2
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v0, "206785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string v0, "206786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "206787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$source:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->getSportsContext()Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$source:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/SportsContext;->uploadSteps(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;->val$currentTimestamp:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->access$102(J)J

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p1, "206788"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
