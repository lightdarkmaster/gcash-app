.class Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnSectionConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->this$0:Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;

    iput-object p2, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->val$listener:Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/alibaba/fastjson/JSONObject;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->val$listener:Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->val$key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;->onChange(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->this$0:Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;->access$000(Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/init/config/GriverInnerAmcsLiteConfig$1;->val$key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
