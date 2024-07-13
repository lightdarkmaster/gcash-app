.class public final synthetic Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/callbacks/StartCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
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

    iput-object p1, p0, Lo0/o;->b:Lcom/chartboost/sdk/impl/e3;

    iput-object p2, p0, Lo0/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lo0/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lo0/o;->e:Lcom/chartboost/sdk/callbacks/StartCallback;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lo0/o;->b:Lcom/chartboost/sdk/impl/e3;

    iget-object v1, p0, Lo0/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lo0/o;->d:Ljava/lang/String;

    iget-object v3, p0, Lo0/o;->e:Lcom/chartboost/sdk/callbacks/StartCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/e3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
