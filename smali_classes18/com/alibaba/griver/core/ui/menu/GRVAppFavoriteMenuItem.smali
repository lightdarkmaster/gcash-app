.class public Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;
.super Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;
    }
.end annotation


# instance fields
.field public showTitle:Z

.field public status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

.field public titleStatus:I


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
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "234167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 11
    .line 12
    sget-object v1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->setStatus(Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 21
    .line 22
    return-void
.end method

.method private setStatus(Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$1;->$SwitchMap$com$alibaba$griver$core$ui$menu$GRVAppFavoriteMenuItem$Status:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string v0, "234168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconUrl:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_add_favorites:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_favorites_add:I

    .line 72
    .line 73
    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string v0, "234169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconName:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconUrl:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_remove_favorites:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_favorites_remove:I

    .line 126
    .line 127
    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p1, "234170"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 133
    .line 134
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_favorites_error:I

    .line 135
    .line 136
    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 137
    .line 138
    :goto_2
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

    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canShowTitle()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    sget-object v1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->showTitle:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppFavoriteStatus()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->getValue()I

    move-result v0

    return v0
.end method

.method public getAppTitleFavoriteStatus()I
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

    iget v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->titleStatus:I

    return v0
.end method

.method public notifyDataSetChanged()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->setStatus(Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
