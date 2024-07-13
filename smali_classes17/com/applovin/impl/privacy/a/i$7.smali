.class Lcom/applovin/impl/privacy/a/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;


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

.field final synthetic azi:Lcom/applovin/impl/privacy/a/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->azh:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$7;->azi:Lcom/applovin/impl/privacy/a/e;

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$7;->anV:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2
    .param p1    # Lcom/applovin/sdk/AppLovinCmpError;
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->d(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->d(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/applovin/impl/privacy/a/c$a;->aI(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$7;->azi:Lcom/applovin/impl/privacy/a/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$7;->anV:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
