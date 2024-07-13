.class Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;

    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->cancel()V

    return-void
.end method

.method public fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;

    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;

    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->success(Ljava/lang/String;)V

    return-void
.end method
