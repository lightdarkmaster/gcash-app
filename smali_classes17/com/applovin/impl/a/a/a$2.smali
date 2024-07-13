.class Lcom/applovin/impl/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/a;->X(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic akv:Lcom/applovin/impl/a/a/a;

.field final synthetic akw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/a;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/applovin/impl/a/a/a$2;->akv:Lcom/applovin/impl/a/a/a;

    iput-object p2, p0, Lcom/applovin/impl/a/a/a$2;->akw:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 4

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
    new-instance v0, Lcom/applovin/impl/a/a/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a/a/a$2;->akw:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/a/a/a$2;->akv:Lcom/applovin/impl/a/a/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/a/a/a;->c(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/sdk/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->CO()Lcom/applovin/impl/sdk/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/t;->FL()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/a/a/a/a;-><init>(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/a/a/a$2;->akv:Lcom/applovin/impl/a/a/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/applovin/impl/a/a/a;->c(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/sdk/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/a/a/b/a/c;->a(Lcom/applovin/impl/a/a/a/a;Lcom/applovin/impl/sdk/m;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/a/a/a;->tU()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
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

    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/a$2;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method
