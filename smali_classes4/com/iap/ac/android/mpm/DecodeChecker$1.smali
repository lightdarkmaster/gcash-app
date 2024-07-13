.class Lcom/iap/ac/android/mpm/DecodeChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/DecodeChecker;->decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$checkResult:Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

.field final synthetic val$parameter:Lcom/iap/ac/android/mpm/DecodeParameter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$parameter:Lcom/iap/ac/android/mpm/DecodeParameter;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$checkResult:Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    iput-object p4, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$parameter:Lcom/iap/ac/android/mpm/DecodeParameter;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$checkResult:Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    iget-object v3, v2, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->validCodeValue:Ljava/lang/String;

    iget-object v2, v2, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    iget-object v4, p0, Lcom/iap/ac/android/mpm/DecodeChecker$1;->val$decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/iap/ac/android/mpm/DecodeChecker;->access$000(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    return-void
.end method
