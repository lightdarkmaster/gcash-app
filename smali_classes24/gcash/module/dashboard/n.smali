.class public final synthetic Lgcash/module/dashboard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/DashboardView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/DashboardView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/n;->b:Lgcash/module/dashboard/DashboardView;

    iput-object p2, p0, Lgcash/module/dashboard/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/dashboard/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/dashboard/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/dashboard/n;->f:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/dashboard/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/n;->b:Lgcash/module/dashboard/DashboardView;

    iget-object v1, p0, Lgcash/module/dashboard/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/dashboard/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/dashboard/n;->e:Ljava/lang/String;

    iget-object v4, p0, Lgcash/module/dashboard/n;->f:Ljava/lang/String;

    iget-object v5, p0, Lgcash/module/dashboard/n;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lgcash/module/dashboard/DashboardView;->d(Lgcash/module/dashboard/DashboardView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
