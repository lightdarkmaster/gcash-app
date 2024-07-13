.class public Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static volatile multilevelSelectCallBack:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;


# instance fields
.field private allItemList:Lcom/alibaba/fastjson/JSONArray;

.field private currentItemList:Lcom/alibaba/fastjson/JSONArray;

.field private defaultSegmentName:Ljava/lang/String;

.field protected mContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

.field private mCurrentSelTab:I

.field protected mListView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

.field protected mSegemnt:Lcom/alibaba/griver/ui/ant/AUSegment;

.field protected mTitleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

.field private selectItemList:Lcom/alibaba/fastjson/JSONArray;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "245495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->cancel()V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mCurrentSelTab:I

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method private cancel()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private getItemCategory(ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v0, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryname:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryId:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method private getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V
    .locals 6

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "245496"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v4, "245497"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    invoke-direct {p0, v3, p2, p3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method private initParam()V
    .locals 5

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
    const-string v0, "245498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "245499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "245500"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->title:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "245501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v3, Lcom/alibaba/griver/base/R$string;->griver_please_select:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    const-string v3, "245502"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    invoke-static {v1, v0, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v3, "245503"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {p0, v3, v2, v4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method private setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mCurrentSelTab:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->setCurrentSelTab(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mListView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectAdapter;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectAdapter;-><init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 21
    .line 22
    new-instance p2, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->setTabSwitchListener(Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected init()V
    .locals 8

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
    sget v0, Lcom/alibaba/griver/base/R$id;->segment:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 10
    .line 11
    sget v0, Lcom/alibaba/griver/base/R$id;->title_bar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 20
    .line 21
    sget v0, Lcom/alibaba/griver/base/R$id;->listview:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mListView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/base/R$id;->container:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mContainer:Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->initParam()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->toIOSStyle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setBackButtonGone()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getLeftButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$1;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "245504"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_0
    if-ge v5, v1, :cond_3

    .line 105
    .line 106
    iget-object v6, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "245505"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {p0, v5, v6}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v4

    .line 135
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v5, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v1, v5}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v3, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mListView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 182
    .line 183
    new-instance v5, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectAdapter;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 186
    .line 187
    invoke-direct {v5, v6, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectAdapter;-><init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mListView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 194
    .line 195
    new-instance v5, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcom/alibaba/griver/ui/ant/listview/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-le v1, v4, :cond_7

    .line 218
    .line 219
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/lit8 v3, v3, -0x2

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, v4

    .line 265
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 270
    .line 271
    invoke-direct {p0, v3, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    return-void

    .line 275
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->cancel()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onBackPressed()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->cancel()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget p1, Lcom/alibaba/griver/base/R$layout;->griver_ui_activity_multilevel_select:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->init()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
