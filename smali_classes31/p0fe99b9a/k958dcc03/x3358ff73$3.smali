.class final Lp0fe99b9a/k958dcc03/x3358ff73$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0fe99b9a/k958dcc03/x3358ff73;->jb42abe58(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$exitToast:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;


# direct methods
.method constructor <init>(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V
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

    iput-object p1, p0, Lp0fe99b9a/k958dcc03/x3358ff73$3;->val$exitToast:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp0fe99b9a/k958dcc03/x3358ff73$3;->val$exitToast:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    iget-boolean v1, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->restart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$500(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
