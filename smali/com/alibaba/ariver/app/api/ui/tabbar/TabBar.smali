.class public interface abstract Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar$SwitchTabSource;
    }
.end annotation


# static fields
.field public static final DEFAULT_TABBAR_COUNT:I = 0x4

.field public static final SWITCH_TAB_FROM_CLICK:I = 0x2

.field public static final SWITCH_TAB_FROM_INIT:I = 0x0

.field public static final SWITCH_TAB_FROM_JSAPI:I = 0x1

.field public static final SWITCH_TAB_FROM_PUSH:I = 0x3


# virtual methods
.method public abstract addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
.end method

.method public abstract changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract create(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract getCreateIndex()I
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getIndexByPage(Lcom/alibaba/ariver/app/api/Page;)I
.end method

.method public abstract getIndexByPage(Ljava/lang/String;)I
.end method

.method public abstract getIndexByTag(Ljava/lang/String;)I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getSelectedPage()Lcom/alibaba/ariver/app/api/Page;
.end method

.method public abstract getTabPages()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
.end method

.method public abstract hide(Landroid/view/animation/Animation;)V
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
.end method

.method public abstract isAutoShow()Z
.end method

.method public abstract isCreated()Z
.end method

.method public abstract isEnableTabClick()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract recreate(Ljava/lang/String;)V
.end method

.method public abstract removeTabBarBadge(I)V
.end method

.method public abstract removeTabItem(I)V
.end method

.method public abstract reset()V
.end method

.method public abstract setAutoShow(Z)V
.end method

.method public abstract setEnableTabClick(Z)V
.end method

.method public abstract setSelectedPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract setTabBarBadge(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;)V
.end method

.method public abstract setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
.end method

.method public abstract show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showDefaultTab(I)V
.end method

.method public abstract switchTab(II)Z
.end method
