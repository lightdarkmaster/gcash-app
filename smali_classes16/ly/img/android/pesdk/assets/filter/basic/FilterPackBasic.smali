.class public abstract Lly/img/android/pesdk/assets/filter/basic/FilterPackBasic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;"
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
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 2
    new-instance v1, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 3
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190066"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_none:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 4
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190067"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDesert:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 5
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePeach:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 6
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneClash:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 7
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190070"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePlum:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 8
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190071"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneBreezy:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 9
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDeepBlue:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 10
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneFrog:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 11
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneSunset:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 12
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_duotone:I

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_duotone:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    const-string v5, "190075"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 14
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ad1920:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 15
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190077"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bw:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 16
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_x400:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 17
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190079"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_litho:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 18
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sepiaHigh:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 19
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_plate:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 20
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190082"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sin:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 21
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_b_and_w:I

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_b_w:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    const-string v5, "190083"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 23
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190084"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blues:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 24
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190085"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_front:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 25
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190086"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_texas:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 26
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190087"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_celsius:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 27
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_cool:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 28
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_vintage:I

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_vintage:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    const-string v5, "190089"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 29
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 30
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_chest:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 31
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_winter:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 32
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190092"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_dynamic:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 33
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fall:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 34
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190094"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lenin:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 35
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190095"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_669:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 36
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_smooth:I

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_smooth:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    const-string v5, "190096"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 37
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 38
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190097"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_elder:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 39
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_orchid:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 40
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190099"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bleached:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 41
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190100"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bBlue:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 42
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190101"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_breeze:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 43
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190102"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blueShade:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 44
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_cold:I

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_cold:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    const-string v5, "190103"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 45
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 46
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190104"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sunset:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 47
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190105"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_80s:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 48
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_evening:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 49
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190107"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k2:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 50
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190108"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_noGreen:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 51
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_warm:I

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_warm:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    const-string v5, "190109"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 52
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 53
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ancient:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 54
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_candy:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 55
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_classic:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 56
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190113"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_colorful:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 57
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_creamy:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 58
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fixie:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 59
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_food:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 60
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190117"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fridge:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 61
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190118"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_glam:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 62
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_goblin:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 63
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190120"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_hicon:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 64
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_carb:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 65
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k1:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 66
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190123"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k6:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 67
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_keen:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 68
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190125"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 69
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo100:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 70
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190127"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lucid:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 71
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_mellow:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 72
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_neat:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 73
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190130"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pale:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 74
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190131"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pitched:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 75
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190132"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sx:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 76
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190133"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pro400:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 77
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190134"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_quozi:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 78
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_settled:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 79
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_70s:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 80
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_soft:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 81
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_steel:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 82
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190139"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_summer:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 83
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190140"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_tender:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 84
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v3, "190141"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_twilight:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 85
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_legacy:I

    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_legacy:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    const-string v5, "190142"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 86
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    return-object v0
.end method

.method public static getFilterPackWithoutFolders()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;"
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
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 2
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190143"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_none:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 3
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneBreezy:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 4
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190145"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneClash:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 5
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190146"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDeepBlue:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190147"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDesert:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 7
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190148"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneFrog:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 8
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePeach:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 9
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190150"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePlum:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 10
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneSunset:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 11
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sin:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 12
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ad1920:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 13
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190154"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bw:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 14
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_x400:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 15
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190156"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_litho:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 16
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190157"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sepiaHigh:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 17
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190158"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_plate:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 18
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190159"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blues:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 19
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_front:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 20
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_texas:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 21
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_celsius:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 22
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190163"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_cool:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 23
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190164"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_chest:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190165"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_winter:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 25
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_dynamic:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 26
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fall:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 27
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190168"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lenin:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 28
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_669:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 29
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190170"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_elder:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 30
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190171"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_orchid:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 31
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190172"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bleached:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 32
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190173"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bBlue:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 33
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_breeze:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 34
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190175"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blueShade:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 35
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sunset:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 36
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_80s:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 37
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_evening:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 38
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k2:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 39
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_noGreen:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 40
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ancient:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 41
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190182"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_classic:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 42
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190183"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_colorful:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 43
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_candy:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 44
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190185"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_creamy:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 45
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fixie:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 46
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_food:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 47
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190188"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fridge:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 48
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_glam:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 49
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_goblin:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 50
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_carb:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 51
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190192"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_hicon:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 52
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k1:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 53
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k6:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 54
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_keen:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 55
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 56
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo100:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 57
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lucid:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 58
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_mellow:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 59
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_neat:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 60
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pale:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 61
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pitched:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 62
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sx:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 63
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190204"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pro400:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 64
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_quozi:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 65
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_settled:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 66
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_70s:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 67
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_soft:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 68
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_steel:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 69
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_summer:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 70
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_tender:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 71
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    const-string v2, "190212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_twilight:I

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    return-object v0
.end method
