.class Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    .line 12
    .line 13
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    .line 18
    .line 19
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    .line 32
    .line 33
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->e(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    .line 38
    .line 39
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
