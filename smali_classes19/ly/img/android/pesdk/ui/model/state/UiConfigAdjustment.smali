.class public Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/AdjustOption;",
            ">;"
        }
    .end annotation
.end field

.field private quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
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

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$Event;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 3
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_reset:I

    sget v3, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_reset:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_brightnessTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_brightness:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_contrastTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_contrast:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_saturationTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_saturation:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_clarityTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_clarity:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_shadowTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_shadow:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_highlightTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_highlight:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_exposureTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_exposure:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_gammaTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_gamma:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_blacksTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_blacks:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_whitesTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_whites:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_temperatureTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_tempature:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    sget v2, Lly/img/android/pesdk/ui/adjustment/R$string;->pesdk_adjustments_button_sharpnessTool:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/R$drawable;->imgly_icon_option_sharpness:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xf

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 17
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    sget v3, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_undo:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Lly/img/android/pesdk/ui/panels/item/HistoryOption;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    sget v3, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_redo:I

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/HistoryOption;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

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

    .line 20
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 21
    const-class v0, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->createTypedDataSourceArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 22
    const-class v0, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->createTypedDataSourceArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

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

.method public getAdjustOption(I)Lly/img/android/pesdk/ui/panels/item/AdjustOption;
    .locals 3

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    .line 18
    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/AdjustOption;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0
.end method

.method public getQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0
.end method

.method public hasChanges()Z
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

.method public hasNonDefaults()Z
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

.method public setOptionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/AdjustOption;",
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public varargs setOptionList([Lly/img/android/pesdk/ui/panels/item/AdjustOption;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public setQuickOptionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public varargs setQuickOptionList([Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->optionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->quickOptionList:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
