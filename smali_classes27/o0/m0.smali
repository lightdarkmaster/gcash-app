.class public final synthetic Lo0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/StartCallback;

.field public final synthetic c:Lcom/chartboost/sdk/events/StartError;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
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

    iput-object p1, p0, Lo0/m0;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iput-object p2, p0, Lo0/m0;->c:Lcom/chartboost/sdk/events/StartError;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lo0/m0;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iget-object v1, p0, Lo0/m0;->c:Lcom/chartboost/sdk/events/StartError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method
