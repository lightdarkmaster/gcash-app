.class Lcom/alibaba/griver/core/render/NXWebChromeClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/NXWebChromeClient;->onJsAlert(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

.field final synthetic val$result:Lcom/alibaba/griver/base/api/APJsResult;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$3;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$3;->val$result:Lcom/alibaba/griver/base/api/APJsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$3;->val$result:Lcom/alibaba/griver/base/api/APJsResult;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/griver/base/api/APJsResult;->confirm()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient$3;->this$0:Lcom/alibaba/griver/core/render/NXWebChromeClient;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->access$302(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)Lcom/alibaba/griver/base/api/APJsResult;

    .line 15
    .line 16
    .line 17
    return-void
.end method
