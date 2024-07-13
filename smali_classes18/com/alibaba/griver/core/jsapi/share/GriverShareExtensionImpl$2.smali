.class Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->startShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;

.field final synthetic val$bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

.field final synthetic val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;->this$0:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;->val$bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;->val$bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
