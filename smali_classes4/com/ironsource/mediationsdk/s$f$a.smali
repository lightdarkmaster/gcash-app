.class Lcom/ironsource/mediationsdk/s$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/s$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/s$f;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s$f;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$f$a;->a:Lcom/ironsource/mediationsdk/s$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$f$a;->a:Lcom/ironsource/mediationsdk/s$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/s$f;->b:Z

    iput-object p1, v0, Lcom/ironsource/mediationsdk/s$f;->c:Ljava/lang/String;

    return-void
.end method