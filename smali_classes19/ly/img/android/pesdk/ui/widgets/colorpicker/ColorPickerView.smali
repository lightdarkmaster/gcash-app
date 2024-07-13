.class public Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;
    }
.end annotation


# instance fields
.field private final b:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lly/img/android/pesdk/ui/R$layout;->imgly_widget_color_picker:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lly/img/android/pesdk/ui/R$id;->color_picker_hue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->b:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;

    .line 6
    sget p2, Lly/img/android/pesdk/ui/R$id;->color_picker_alpha:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->c:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    .line 7
    sget p3, Lly/img/android/pesdk/ui/R$id;->color_picker_select:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->d:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    .line 8
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;)V

    .line 9
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;)V

    .line 10
    invoke-virtual {p3, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;)V

    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->e:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->d:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->getColorSelection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->c:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->getAlphaSelection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->e:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;->onColorPickerSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public onAlphaChanged(I)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->a()V

    return-void
.end method

.method public onHueChanged(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->d:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->setHue(FZ)V

    return-void
.end method

.method public onOpaqueColorChanged(I)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->c:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->e:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;

    return-void
.end method

.method public setSelectedColor(I)V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->b:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->setHueSelection(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->d:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->c:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->c:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1, v2}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setAlphaSelection(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
