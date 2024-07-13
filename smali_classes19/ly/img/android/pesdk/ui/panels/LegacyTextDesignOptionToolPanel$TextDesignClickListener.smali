.class public Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDesignClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/TextDesignItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;->b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/TextDesignItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;->onItemClick(Lly/img/android/pesdk/ui/panels/item/TextDesignItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/TextDesignItem;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
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

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;->b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->getCurrentTextDesignSettings()Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;->b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->d(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;->b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;->e(Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->setLayoutId(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 5
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setStickerConfig(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSeed(Ljava/lang/Long;)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel$TextDesignClickListener;->b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    :cond_2
    return-void
.end method
