.class Lcom/iap/ac/config/lite/utils/ConfigProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/utils/ConfigProxy;->refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;


# direct methods
.method constructor <init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
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

    iput-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$a;->a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$a;->a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/config/ConfigRefreshCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onFetchSuccess(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$a;->a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/config/ConfigRefreshCallback;->onFetchSuccess(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
