.class public Lcom/iab/omid/library/amazon/devicevolume/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/amazon/devicevolume/a;Lcom/iab/omid/library/amazon/devicevolume/c;)Lcom/iab/omid/library/amazon/devicevolume/d;
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

    new-instance v0, Lcom/iab/omid/library/amazon/devicevolume/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iab/omid/library/amazon/devicevolume/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/amazon/devicevolume/a;Lcom/iab/omid/library/amazon/devicevolume/c;)V

    return-object v0
.end method
