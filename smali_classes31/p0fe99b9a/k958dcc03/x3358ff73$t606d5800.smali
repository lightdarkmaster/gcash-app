.class Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0fe99b9a/k958dcc03/x3358ff73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t606d5800"
.end annotation


# instance fields
.field localeKey:Ljava/lang/String;

.field messageSuffix:Ljava/lang/String;

.field msg:Ljava/lang/String;

.field notifyViaUrl:Z

.field restart:Z

.field shortMsg:Ljava/lang/String;

.field shouldExit:Z

.field urlToOpen:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->msg:Ljava/lang/String;

    iput-object p2, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shortMsg:Ljava/lang/String;

    iput-boolean p3, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shouldExit:Z

    iput-boolean p4, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->restart:Z

    iput-boolean p5, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->notifyViaUrl:Z

    iput-object p6, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->urlToOpen:Ljava/lang/String;

    iput-object p7, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->localeKey:Ljava/lang/String;

    iput-object p8, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->messageSuffix:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->msg:Ljava/lang/String;

    iget-object v2, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shortMsg:Ljava/lang/String;

    iget-boolean v3, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shouldExit:Z

    iget-boolean v4, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->restart:Z

    iget-boolean v5, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->notifyViaUrl:Z

    iget-object v6, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->urlToOpen:Ljava/lang/String;

    iget-object v7, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->localeKey:Ljava/lang/String;

    iget-object v8, p1, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->messageSuffix:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
