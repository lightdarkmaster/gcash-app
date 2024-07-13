.class public final Lcom/ironsource/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/cc;",
        "configs",
        "",
        "isManual",
        "Lcom/ironsource/d0;",
        "b",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/ironsource/cc;Z)Lcom/ironsource/d0;
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

    invoke-static {p0, p1}, Lcom/ironsource/zb;->b(Lcom/ironsource/cc;Z)Lcom/ironsource/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/cc;Z)Lcom/ironsource/d0;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/d0$a;->a:Lcom/ironsource/d0$a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/cc;->k()Lcom/ironsource/mediationsdk/utils/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/d0$a;->d:Lcom/ironsource/d0$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/ironsource/d0$a;->c:Lcom/ironsource/d0$a;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/ironsource/d0;

    invoke-virtual {p0}, Lcom/ironsource/cc;->k()Lcom/ironsource/mediationsdk/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/a;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/cc;->k()Lcom/ironsource/mediationsdk/utils/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/a;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/d0;-><init>(Lcom/ironsource/d0$a;JJJ)V

    return-object p1
.end method
