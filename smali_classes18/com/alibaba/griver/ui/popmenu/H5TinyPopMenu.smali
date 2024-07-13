.class public Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;
    }
.end annotation


# static fields
.field public static final SHOW_BACK_TO_HOME_TITLE_BAR:Ljava/lang/String;

.field public static final SHOW_SHARE_POP_MENU:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final TAG_VIEW:Ljava/lang/Object;


# instance fields
.field private h5Menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mH5OptionMenuTextFlag:Z

.field private mH5ShowOptionMenu:Z

.field private mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

.field private mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "243466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->SHOW_BACK_TO_HOME_TITLE_BAR:Ljava/lang/String;

    const-string v0, "243467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->SHOW_SHARE_POP_MENU:Ljava/lang/String;

    const-string v0, "243468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->TAG_VIEW:Ljava/lang/Object;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    .line 8
    .line 9
    return-void
.end method

.method private createPopMenu()Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;
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

    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    invoke-direct {v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;-><init>()V

    return-object v0
.end method

.method private initRealMenu(Landroid/view/ViewGroup;)V
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
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->onSwitchToLightTheme()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->onSwitchToDarkTheme()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->h5Menus:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    const-string v0, "243469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public containsFavoriteMenuItem()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->containsFavoriteMenuItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, p4}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->initRealMenu(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->createPopMenu()Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 13
    .line 14
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const-string p1, "243470"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    const-string p2, "243471"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onRelease()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->onRelease()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 10
    .line 11
    :cond_2
    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->h5Menus:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public onSwitchToCustomTheme(I)V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_CUSTOM:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->onSwitchToCustomTheme(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onSwitchToDarkTheme()V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->onSwitchToDarkTheme()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onSwitchToLightTheme()V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->onSwitchToLightTheme()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setH5MenuList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/H5NavMenuItem;",
            ">;Z)V"
        }
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->h5Menus:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setH5OptionMenuTextFlag()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setH5ShowOptionMenuFlag()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public showMenu()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->mMenu:Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;->showMenu()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
