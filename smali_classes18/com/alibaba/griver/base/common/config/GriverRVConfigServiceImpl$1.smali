.class Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;

.field final synthetic val$onConfigChangeListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;->this$0:Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;->val$onConfigChangeListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;->val$onConfigChangeListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;->onChange(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
