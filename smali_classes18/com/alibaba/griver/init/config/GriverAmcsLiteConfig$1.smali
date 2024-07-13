.class Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig$1;->this$0:Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;

    iput-object p2, p0, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig$1;->val$listener:Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;

    iput-object p3, p0, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommonConfigChanged(Ljava/lang/String;Ljava/lang/Object;Lcom/iap/ac/config/lite/listener/ConfigChangeType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object p1, p0, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig$1;->val$listener:Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of p3, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;->onChange(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig$1;->this$0:Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;->access$000(Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/alibaba/griver/init/config/GriverAmcsLiteConfig$1;->val$key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
