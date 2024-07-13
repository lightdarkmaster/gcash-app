.class public final synthetic Lly/img/android/pesdk/ui/panels/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;Landroid/content/Context;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/d3;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/d3;->c:Landroid/view/View;

    iput-object p3, p0, Lly/img/android/pesdk/ui/panels/d3;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/d3;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/d3;->c:Landroid/view/View;

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/d3;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->a(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
