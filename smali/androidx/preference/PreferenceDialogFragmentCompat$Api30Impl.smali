.class Landroidx/preference/PreferenceDialogFragmentCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


# direct methods
.method static a(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
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

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/h2;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroidx/core/view/l4;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/r4;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method