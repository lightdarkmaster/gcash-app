.class public final synthetic Landroidx/webkit/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V
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

    invoke-virtual {p0, p1}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    return-void
.end method
