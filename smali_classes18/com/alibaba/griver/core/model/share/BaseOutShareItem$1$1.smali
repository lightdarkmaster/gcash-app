.class Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->onResultSuccess(Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1$1;->this$1:Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1$1;->this$1:Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;

    iget-object v1, v0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iget-object v2, v0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->doShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    return-void
.end method
