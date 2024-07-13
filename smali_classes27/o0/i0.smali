.class public final synthetic Lo0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q0;)V
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

    iput-object p1, p0, Lo0/i0;->b:Lcom/chartboost/sdk/impl/q0;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
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

    iget-object v0, p0, Lo0/i0;->b:Lcom/chartboost/sdk/impl/q0;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/q0;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
