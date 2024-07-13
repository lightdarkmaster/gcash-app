.class public Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;
.super Lly/img/android/pesdk/backend/model/config/ColorAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorPickerAsset"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:I


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

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(I)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;-><init>(I)V

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

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_4
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;

    .line 27
    .line 28
    iget v2, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

    .line 29
    .line 30
    iget p1, p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_6
    :goto_1
    return v1
.end method

.method public getColor()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

    return v0
.end method

.method public setColor(I)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem$ColorPickerAsset;->color:I

    return-void
.end method
