.class final Lp0fe99b9a/k958dcc03/x3358ff73$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0fe99b9a/k958dcc03/x3358ff73;->showPopup(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;


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

    iput-object p1, p0, Lp0fe99b9a/k958dcc03/x3358ff73$2;->val$message:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$100()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lp0fe99b9a/k958dcc03/x3358ff73$2;->val$message:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    iget-boolean v0, v0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shouldExit:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp0fe99b9a/k958dcc03/x3358ff73$2;->val$message:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    invoke-static {v0}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$200(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$300()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const-string v1, "426518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lp0fe99b9a/d4e331e34/d4e331e34;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lp0fe99b9a/k958dcc03/x3358ff73$2;->val$message:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    invoke-static {v0}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$400(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$300()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
