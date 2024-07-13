.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final azK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field private final azL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private azM:Lcom/applovin/impl/sdk/utils/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/m;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->azK:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->azL:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 19
    .line 20
    return-void
.end method

.method private synthetic Bf()V
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
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->Be()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CL()Lcom/applovin/impl/sdk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/c;
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
    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/m;)V

    .line 2
    invoke-interface {p0}, Lcom/applovin/impl/sdk/ad/g;->getTimeToLiveMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/c;->bJ(J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/c;)V
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

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->Bf()V

    return-void
.end method


# virtual methods
.method public Bd()Lcom/applovin/impl/sdk/ad/g;
    .locals 1
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->azK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    return-object v0
.end method

.method public Be()V
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

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->ui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->Bd()Lcom/applovin/impl/sdk/ad/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/applovin/impl/sdk/ad/g;->setExpired()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->azL:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/applovin/impl/sdk/b$a;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/impl/sdk/ad/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bJ(J)V
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

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->ui()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMV:Lcom/applovin/impl/sdk/c/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CN()Lcom/applovin/impl/sdk/SessionTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 34
    .line 35
    new-instance v1, Lcom/applovin/impl/sdk/o0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o0;-><init>(Lcom/applovin/impl/sdk/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/m;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->azM:Lcom/applovin/impl/sdk/utils/r;

    .line 45
    .line 46
    return-void
.end method

.method public ui()V
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->azM:Lcom/applovin/impl/sdk/utils/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->ui()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->azM:Lcom/applovin/impl/sdk/utils/r;

    .line 10
    .line 11
    :cond_2
    return-void
.end method
