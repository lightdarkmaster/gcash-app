.class public Lcom/alibaba/griver/core/jsapi/share/menu/CopyUrlShareItem;
.super Lcom/alibaba/griver/core/model/share/BaseOutShareItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "235126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/share/menu/CopyUrlShareItem;->CHANNEL_NAME:Ljava/lang/String;

    const-string v0, "235127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/share/menu/CopyUrlShareItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_share_copy_link:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconDrawable:I

    .line 7
    .line 8
    const-string v0, "235128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_share_item_copy_link:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->title:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public doShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    .line 1
    iget-object v0, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v1, "235129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->url:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "235130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_share_item_copy_link_been_copied:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "235131"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->success(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
