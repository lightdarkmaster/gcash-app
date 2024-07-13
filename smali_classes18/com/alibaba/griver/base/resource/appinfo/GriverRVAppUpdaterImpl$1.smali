.class Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl;

.field final synthetic val$updateAppCallback:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field final synthetic val$updateAppParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;->this$0:Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl;

    iput-object p2, p0, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;->val$updateAppParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    iput-object p3, p0, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;->val$updateAppCallback:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;->val$updateAppParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestMainPackage()Landroidx/core/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;->val$updateAppParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestApps()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;->val$updateAppParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 49
    .line 50
    new-instance v4, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1$1;

    .line 51
    .line 52
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1$1;-><init>(Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl$1;JLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/alibaba/griver/base/resource/appinfo/GriverRVAppUpdaterImpl;->access$000(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
