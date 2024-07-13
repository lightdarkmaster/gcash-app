.class public Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final data:Lly/img/android/pesdk/utils/DataSourceArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Landroid/os/Parcel;)V

    .line 14
    const-class v0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->createTypedDataSourceArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>()V

    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;)V"
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
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 3
    invoke-virtual {p1, p4}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;[Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # [Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 8
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 9
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;)V"
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 5
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 6
    invoke-virtual {p1, p4}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;[Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V
    .locals 1
    .param p4    # [Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 11
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 12
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->id:Ljava/lang/String;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    iget-object v1, p1, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    iget-object p1, p1, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">(",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    return-object p1
.end method

.method public getLayout()I
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

    sget v0, Lly/img/android/pesdk/ui/sticker/R$layout;->imgly_list_item_sticker_category:I

    return v0
.end method

.method public getStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSelectable()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;->data:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
