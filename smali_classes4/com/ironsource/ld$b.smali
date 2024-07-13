.class public final Lcom/ironsource/ld$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ld;->h(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/y7;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ironsource/ld$b",
        "Lcom/ironsource/y7;",
        "",
        "onUIReady",
        "onClosed",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/ld;

.field final synthetic c:Lcom/ironsource/y7;


# direct methods
.method constructor <init>(Lcom/ironsource/ld;Lcom/ironsource/y7;)V
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

    iput-object p1, p0, Lcom/ironsource/ld$b;->b:Lcom/ironsource/ld;

    iput-object p2, p0, Lcom/ironsource/ld$b;->c:Lcom/ironsource/y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ld$b;)V
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

    invoke-static {p0}, Lcom/ironsource/ld$b;->b(Lcom/ironsource/ld$b;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/ld$b;)V
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

    const-string v0, "51196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ld$b;->onUIReady()V

    return-void
.end method


# virtual methods
.method public onClosed()V
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

    iget-object v0, p0, Lcom/ironsource/ld$b;->c:Lcom/ironsource/y7;

    invoke-interface {v0}, Lcom/ironsource/y7;->onClosed()V

    return-void
.end method

.method public onUIReady()V
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

    iget-object v0, p0, Lcom/ironsource/ld$b;->b:Lcom/ironsource/ld;

    invoke-static {v0}, Lcom/ironsource/ld;->d(Lcom/ironsource/ld;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/ld$b;->c:Lcom/ironsource/y7;

    invoke-interface {v0}, Lcom/ironsource/y7;->onUIReady()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/ld$b;->b:Lcom/ironsource/ld;

    invoke-static {v0}, Lcom/ironsource/ld;->a(Lcom/ironsource/ld;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ye;

    invoke-direct {v1, p0}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ld$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
