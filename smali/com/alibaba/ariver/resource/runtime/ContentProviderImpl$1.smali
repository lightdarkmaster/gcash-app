.class Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl$1;->this$0:Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl$1;->this$0:Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;->access$000(Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->updatePackageBrief()V

    return-void
.end method
