.class Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anV:Landroid/app/Activity;

.field final synthetic ayo:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

.field final synthetic ayp:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->ayp:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->ayo:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->anV:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/applovin/sdk/AppLovinCmpError;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->ayo:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->ayp:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->anV:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1$1;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
