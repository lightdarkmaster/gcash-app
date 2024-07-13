.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabClick(ILandroid/view/View;)V
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "245242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$700(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
