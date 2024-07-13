.class abstract Lcom/ironsource/mediationsdk/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field b:Z

.field c:Ljava/lang/String;

.field protected d:Lcom/ironsource/mediationsdk/p$c;

.field final synthetic e:Lcom/ironsource/mediationsdk/s;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$f;->e:Lcom/ironsource/mediationsdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s$f;->b:Z

    new-instance p1, Lcom/ironsource/mediationsdk/s$f$a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/s$f$a;-><init>(Lcom/ironsource/mediationsdk/s$f;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$f;->d:Lcom/ironsource/mediationsdk/p$c;

    return-void
.end method
