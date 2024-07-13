.class public Lcom/applovin/impl/privacy/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aiQ:Lcom/applovin/impl/sdk/utils/a;

.field private final azb:I

.field private azc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private azd:Lcom/applovin/impl/privacy/a/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aze:Lcom/applovin/impl/privacy/a/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private azf:Lcom/applovin/impl/privacy/a/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private azg:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
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
    new-instance v0, Lcom/applovin/impl/privacy/a/i$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/a/i$1;-><init>(Lcom/applovin/impl/privacy/a/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->aiQ:Lcom/applovin/impl/sdk/utils/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aSa:Lcom/applovin/impl/sdk/c/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/applovin/impl/privacy/a/i;->azb:I

    .line 26
    .line 27
    return-void
.end method

.method private AK()Lcom/applovin/impl/privacy/a/e;
    .locals 4
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
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/applovin/impl/privacy/a/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/e;->AD()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_4
    return-object v1
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
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

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 33
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 36
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Activity;
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
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;
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
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->azf:Lcom/applovin/impl/privacy/a/e;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;
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
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->azf:Lcom/applovin/impl/privacy/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/a/i;Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;
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

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->cn(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
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

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "220739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    iget p2, p0, Lcom/applovin/impl/privacy/a/i;->azb:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 25
    new-instance v0, Lcom/applovin/impl/privacy/a/i$8;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/a/i$8;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/applovin/impl/privacy/a/e;
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

    .line 18
    new-instance v0, Lcom/applovin/impl/privacy/a/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/privacy/a/r;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1
    .param p3    # Ljava/lang/Boolean;
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

    .line 28
    invoke-virtual {p1, p3}, Lcom/applovin/impl/privacy/a/e;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->cn(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
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

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;
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
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->azg:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->azg:Landroid/app/Dialog;

    return-object p1
.end method

.method private b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
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

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
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
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/m;
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
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
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

    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "220740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "220741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayN:Lcom/applovin/impl/privacy/a/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    .line 4
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance p2, Lcom/applovin/impl/privacy/a/i$2;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/a/i$2;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 7
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 8
    :cond_3
    check-cast p1, Lcom/applovin/impl/privacy/a/f;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->azf:Lcom/applovin/impl/privacy/a/e;

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->AE()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/privacy/a/g;

    .line 14
    new-instance v5, Lcom/applovin/impl/privacy/a/i$3;

    invoke-direct {v5, p0, v4, p2}, Lcom/applovin/impl/privacy/a/i$3;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/g;Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->AF()Lcom/applovin/impl/privacy/a/g$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/privacy/a/g$a;->ayX:Lcom/applovin/impl/privacy/a/g$a;

    if-ne v6, v7, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->AF()Lcom/applovin/impl/privacy/a/g$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/privacy/a/g$a;->ayY:Lcom/applovin/impl/privacy/a/g$a;

    if-ne v6, v7, :cond_5

    .line 18
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v4}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    sget v5, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/m;->gA(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    sget v6, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v6}, Lcom/applovin/impl/sdk/m;->gA(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    .line 25
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->CU()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    new-instance v2, Lcom/applovin/impl/privacy/a/i$4;

    invoke-direct {v2, p0, v1, p2}, Lcom/applovin/impl/privacy/a/i$4;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 29
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 30
    invoke-static {v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->CU()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/applovin/impl/privacy/a/i$5;

    invoke-direct {v2, p0, v1, p2}, Lcom/applovin/impl/privacy/a/i$5;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 33
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 34
    invoke-static {v4, p2, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 35
    :cond_9
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/applovin/impl/privacy/a/q;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/a/q;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->azg:Landroid/app/Dialog;

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayO:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_c

    .line 42
    check-cast p1, Lcom/applovin/impl/privacy/a/h;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/h;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/h;->AI()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_b

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    :cond_b
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->CU()Lcom/applovin/impl/privacy/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/c;->Au()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/d$a;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "220742"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cs()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayP:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_d

    .line 50
    invoke-virtual {p0, v3}, Lcom/applovin/impl/privacy/a/i;->aJ(Z)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 52
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayR:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_f

    .line 53
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;)V

    return-void

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cu()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/i$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/privacy/a/i$6;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V

    goto/16 :goto_3

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayS:Lcom/applovin/impl/privacy/a/e$b;

    const-string v4, "220743"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v0, v1, :cond_11

    .line 57
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;)V

    return-void

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cs()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cu()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/i$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/privacy/a/i$7;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;)V

    goto/16 :goto_3

    .line 61
    :cond_11
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayT:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_16

    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AC()Lcom/applovin/impl/privacy/a/e$a;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/applovin/impl/privacy/a/e$a;->ayL:Lcom/applovin/impl/privacy/a/e$a;

    if-ne v0, v1, :cond_15

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CU()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->R(Lcom/applovin/impl/sdk/m;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    .line 65
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v4

    if-eq v4, v1, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    const/4 v2, 0x1

    .line 66
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 67
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "220744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_16
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayU:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_18

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-static {p1}, Lcom/applovin/impl/privacy/a/b;->i(Lcom/applovin/impl/sdk/m;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cs()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/privacy/a/i;->AK()Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    goto :goto_3

    .line 74
    :cond_17
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/i;->AJ()V

    goto :goto_3

    .line 75
    :cond_18
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->AB()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/privacy/a/e$b;->ayQ:Lcom/applovin/impl/privacy/a/e$b;

    if-ne p1, p2, :cond_19

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/i;->AJ()V

    :goto_3
    return-void

    .line 77
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "220745"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "220746"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
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

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method private cn(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;
    .locals 4
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
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/applovin/impl/privacy/a/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/e;->mP()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_4
    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/c$a;
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
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->aze:Lcom/applovin/impl/privacy/a/c$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
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

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public AJ()V
    .locals 3

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->Ck()Lcom/applovin/impl/sdk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->aiQ:Lcom/applovin/impl/sdk/utils/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->azd:Lcom/applovin/impl/privacy/a/c$b;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->aze:Lcom/applovin/impl/privacy/a/c$a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/applovin/impl/privacy/a/c$b;->onFlowCompleted(Lcom/applovin/impl/privacy/a/c$a;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->azd:Lcom/applovin/impl/privacy/a/c$b;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->aze:Lcom/applovin/impl/privacy/a/c$a;

    .line 29
    .line 30
    return-void
.end method

.method public Av()Z
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

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/applovin/impl/privacy/a/c$b;",
            ")V"
        }
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

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result p2

    const-string v0, "220747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "220748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "220749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    new-instance p1, Lcom/applovin/impl/privacy/a/a;

    sget p2, Lcom/applovin/impl/privacy/a/a;->ayw:I

    const-string v0, "220750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/privacy/a/a;-><init>(ILjava/lang/String;)V

    .line 11
    new-instance p2, Lcom/applovin/impl/privacy/a/c$a;

    invoke-direct {p2, p1}, Lcom/applovin/impl/privacy/a/c$a;-><init>(Lcom/applovin/impl/privacy/a/a;)V

    .line 12
    invoke-interface {p3, p2}, Lcom/applovin/impl/privacy/a/c$b;->onFlowCompleted(Lcom/applovin/impl/privacy/a/c$a;)V

    return-void

    .line 13
    :cond_4
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->azc:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i;->azd:Lcom/applovin/impl/privacy/a/c$b;

    .line 15
    new-instance p1, Lcom/applovin/impl/privacy/a/c$a;

    invoke-direct {p1}, Lcom/applovin/impl/privacy/a/c$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->aze:Lcom/applovin/impl/privacy/a/c$a;

    .line 16
    invoke-static {p2}, Lcom/applovin/impl/sdk/m;->E(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/privacy/a/i;->aiQ:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/privacy/a/i;->AK()Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public aJ(Z)V
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
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->CU()Lcom/applovin/impl/privacy/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->Au()Lcom/applovin/impl/privacy/a/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/impl/privacy/a/d$a;->ayG:Lcom/applovin/impl/privacy/a/d$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/m;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/applovin/impl/privacy/a;->b(ZLandroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
