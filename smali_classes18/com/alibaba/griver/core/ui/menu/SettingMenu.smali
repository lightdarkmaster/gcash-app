.class public Lcom/alibaba/griver/core/ui/menu/SettingMenu;
.super Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;
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
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "235159"

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
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_setting:I

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
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 22
    .line 23
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_settings:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/SettingMenu$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/menu/SettingMenu$1;-><init>(Lcom/alibaba/griver/core/ui/menu/SettingMenu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 33
    .line 34
    return-void
.end method
