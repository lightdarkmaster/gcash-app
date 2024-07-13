.class public final Lcom/ogury/core/internal/av;
.super Lcom/ogury/core/internal/ba;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
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

    invoke-static {p0, p1, p2, p3}, Lcom/ogury/core/internal/az;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    return p0
.end method
