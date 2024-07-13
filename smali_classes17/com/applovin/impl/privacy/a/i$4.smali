.class Lcom/applovin/impl/privacy/a/i$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anV:Landroid/app/Activity;

.field final synthetic azh:Lcom/applovin/impl/privacy/a/i;

.field final synthetic azk:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$4;->azh:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$4;->azk:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$4;->anV:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$4;->azk:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$4;->anV:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$4;->azh:Lcom/applovin/impl/privacy/a/i;

    invoke-static {v1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method
