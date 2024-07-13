.class public final Lcom/ogury/ed/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/OguryBannerCallback;)Lcom/ogury/ed/internal/n;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/ogury/ed/internal/n;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/n;-><init>(Lcom/ogury/ed/OguryBannerCallback;)V

    return-object v0
.end method
