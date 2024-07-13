.class public final synthetic Lo0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ld;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ld;)V
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

    iput-object p1, p0, Lo0/y;->b:Lcom/chartboost/sdk/impl/ld;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
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

    iget-object v0, p0, Lo0/y;->b:Lcom/chartboost/sdk/impl/ld;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->f(Lcom/chartboost/sdk/impl/ld;)Z

    move-result v0

    return v0
.end method
