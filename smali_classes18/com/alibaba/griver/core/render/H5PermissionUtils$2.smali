.class Lcom/alibaba/griver/core/render/H5PermissionUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/H5PermissionUtils;->processPermission(Lcom/alibaba/griver/base/api/APWebChromeClient;Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultSharedPreference:Landroid/content/SharedPreferences;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;

.field final synthetic val$requestAndroidPermission:Ljava/util/List;

.field final synthetic val$requestPermission:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;Landroid/webkit/PermissionRequest;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$requestPermission:Ljava/util/List;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$defaultSharedPreference:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$requestAndroidPermission:Ljava/util/List;

    iput-object p6, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$requestPermission:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$defaultSharedPreference:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$key:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$requestAndroidPermission:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5PermissionUtils$2;->val$request:Landroid/webkit/PermissionRequest;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/alibaba/griver/core/render/H5PermissionUtils;->access$000(Ljava/util/List;Landroid/webkit/PermissionRequest;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
