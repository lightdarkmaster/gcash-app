.class public final synthetic Lcom/ironsource/sdk/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y2$d;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/y;->a:Lcom/ironsource/sdk/controller/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/t5;)V
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/y;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t5;)V

    return-void
.end method