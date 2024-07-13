.class Lcom/ironsource/u1$f;
.super Lcom/ironsource/kc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u1;->onAdShowFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/u1;


# direct methods
.method constructor <init>(Lcom/ironsource/u1;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/u1$f;->d:Lcom/ironsource/u1;

    iput p2, p0, Lcom/ironsource/u1$f;->b:I

    iput-object p3, p0, Lcom/ironsource/u1$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/kc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lcom/ironsource/u1$f;->d:Lcom/ironsource/u1;

    iget v1, p0, Lcom/ironsource/u1$f;->b:I

    iget-object v2, p0, Lcom/ironsource/u1$f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/u1;->f0(Lcom/ironsource/u1;ILjava/lang/String;)V

    return-void
.end method
