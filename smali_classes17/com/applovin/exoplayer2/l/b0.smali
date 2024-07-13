.class public final synthetic Lcom/applovin/exoplayer2/l/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/l/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/p;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/b0;->b:Lcom/applovin/exoplayer2/l/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/b0;->b:Lcom/applovin/exoplayer2/l/p;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/p;->c(Lcom/applovin/exoplayer2/l/p;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
