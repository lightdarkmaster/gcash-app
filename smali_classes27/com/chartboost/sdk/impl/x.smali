.class public abstract Lcom/chartboost/sdk/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/w;)Lcom/chartboost/sdk/impl/ib$a;
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

    if-eqz p0, :cond_2

    new-instance v0, Lcom/chartboost/sdk/impl/ib$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/ib$a;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
