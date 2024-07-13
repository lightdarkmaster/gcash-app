.class public Lcom/applovin/impl/sdk/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d/f$a;
    }
.end annotation


# instance fields
.field private Jw:Ljava/lang/String;

.field private aTN:Lcom/applovin/impl/sdk/d/f$a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/d/f$a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/f;->aTN:Lcom/applovin/impl/sdk/d/f$a;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/f;->Jw:Ljava/lang/String;

    return-void
.end method

.method public static du(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/d/f;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/sdk/d/f$a;->aTO:Lcom/applovin/impl/sdk/d/f$a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Lcom/applovin/impl/sdk/d/f$a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/d/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/d/f;

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/sdk/d/f$a;->aTP:Lcom/applovin/impl/sdk/d/f$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Lcom/applovin/impl/sdk/d/f$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static n(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/d/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/a;->xX()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/d/f;

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/sdk/d/f$a;->aTQ:Lcom/applovin/impl/sdk/d/f$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Lcom/applovin/impl/sdk/d/f$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public Lh()Lcom/applovin/impl/sdk/d/f$a;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/f;->aTN:Lcom/applovin/impl/sdk/d/f$a;

    return-object v0
.end method

.method public Li()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/f;->Jw:Ljava/lang/String;

    return-object v0
.end method
