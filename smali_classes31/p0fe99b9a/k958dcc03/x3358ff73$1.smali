.class final Lp0fe99b9a/k958dcc03/x3358ff73$1;
.super Ljava/lang/Object;

# interfaces
.implements Lp0fe99b9a/de51c90e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0fe99b9a/k958dcc03/x3358ff73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public onContextSet()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lp0fe99b9a/k958dcc03/x3358ff73;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-object v2, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->msg:Ljava/lang/String;

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-object v3, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shortMsg:Ljava/lang/String;

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-boolean v4, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shouldExit:Z

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-boolean v5, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->restart:Z

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-boolean v6, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->notifyViaUrl:Z

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-object v7, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->urlToOpen:Ljava/lang/String;

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-object v8, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->localeKey:Ljava/lang/String;

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-result-object v1

    iget-object v9, v1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->messageSuffix:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lp0fe99b9a/k958dcc03/x3358ff73;->showPopup(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
