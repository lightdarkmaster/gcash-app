.class Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;


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

.field final synthetic val$baseShareItems:Ljava/util/List;

.field final synthetic val$bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

.field final synthetic val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

.field final synthetic val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;Ljava/util/List;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->this$0:Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$baseShareItems:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$baseShareItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/griver/api/ui/share/BaseShareItem;

    .line 8
    .line 9
    new-instance p2, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "234378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string v1, "234379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "234380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/utils/MonitorUtil;->trackMenuClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3$1;-><init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->onShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
