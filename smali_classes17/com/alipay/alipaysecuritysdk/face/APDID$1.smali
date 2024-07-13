.class final Lcom/alipay/alipaysecuritysdk/face/APDID$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/face/APDID;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$forceReport:Z

.field final synthetic val$inputParams:Ljava/util/Map;

.field final synthetic val$listener:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$inputParams:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$forceReport:Z

    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$listener:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConigUpdated()V
    .locals 5

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
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$appName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$inputParams:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$forceReport:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$listener:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
