.class public final Lcom/ogury/ed/internal/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

.field private b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;


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
.method public final a()Lcom/iab/omid/library/ogury/adsession/AdSessionContext;
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

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/lt;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    return-object v0
.end method

.method public final a(Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;)V
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

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/lt;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/ogury/adsession/AdSessionContext;)V
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

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/lt;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    return-void
.end method

.method public final b()Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/lt;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    return-object v0
.end method
