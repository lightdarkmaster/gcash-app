.class public Lcom/alibaba/griver/core/ui/menu/GRVSubscriptionMenuItem;
.super Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;
.source "SourceFile"


# direct methods
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
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_subscribe:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "234385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 26
    .line 27
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_notification_subscribe:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public canShow(Lcom/alibaba/ariver/app/api/Page;)Z
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

    iget-boolean p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    return p1
.end method
