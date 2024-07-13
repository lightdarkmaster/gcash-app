.class Lcom/applovin/impl/privacy/a/i$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azh:Lcom/applovin/impl/privacy/a/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;)V
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

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
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
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$1;->azh:Lcom/applovin/impl/privacy/a/i;

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
