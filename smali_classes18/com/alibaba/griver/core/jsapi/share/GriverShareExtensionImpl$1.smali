.class Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$1;->this$0:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
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
    const-string p1, "234267"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "234268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
