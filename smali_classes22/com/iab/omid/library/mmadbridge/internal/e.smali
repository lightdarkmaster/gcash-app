.class public Lcom/iab/omid/library/mmadbridge/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iab/omid/library/mmadbridge/weakreference/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    new-instance v0, Lcom/iab/omid/library/mmadbridge/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/mmadbridge/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->a:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/mmadbridge/weakreference/a;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->a:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method