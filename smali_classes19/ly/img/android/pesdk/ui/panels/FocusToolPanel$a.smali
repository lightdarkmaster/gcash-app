.class Lly/img/android/pesdk/ui/panels/FocusToolPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/FocusToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/panels/FocusToolPanel;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/FocusToolPanel;

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/FocusToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel$a;->b:Lly/img/android/pesdk/ui/panels/FocusToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
