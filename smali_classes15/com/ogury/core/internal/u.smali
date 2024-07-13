.class public final Lcom/ogury/core/internal/u;
.super Lcom/ogury/core/internal/v;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/util/Map;
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

    invoke-static {}, Lcom/ogury/core/internal/v;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
