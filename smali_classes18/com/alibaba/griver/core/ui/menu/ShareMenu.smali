.class public Lcom/alibaba/griver/core/ui/menu/ShareMenu;
.super Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "235704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/menu/ShareMenu;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "235705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_share:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 22
    .line 23
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_grv_share:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/ShareMenu$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/menu/ShareMenu$1;-><init>(Lcom/alibaba/griver/core/ui/menu/ShareMenu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 33
    .line 34
    return-void
.end method

.method private showShareMenu(Lcom/alibaba/ariver/app/api/Page;)Z
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
    instance-of v0, p1, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 6
    .line 7
    const-string v0, "235706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/core/ui/GriverPage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    return p1
.end method


# virtual methods
.method public canShow(Lcom/alibaba/ariver/app/api/Page;)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/ui/menu/ShareMenu;->showShareMenu(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    const-class p1, Lcom/alibaba/griver/api/ui/share/GriverSharePanelExtension;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alibaba/griver/api/ui/share/GriverSharePanelExtension;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    const-class p1, Lcom/alibaba/griver/api/ui/share/GriverShareSchemeExtension;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/griver/api/ui/share/GriverShareSchemeExtension;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/share/GriverShareSchemeExtension;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-class p1, Lcom/alibaba/griver/api/ui/share/GriverShareURLCreatorExtension;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const-string p1, "235707"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    const-string v1, "235708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    return v1
.end method