.class public final synthetic Lgcash/module/gmovies/commons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gmovies/commons/CinemaAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gmovies/commons/CinemaAdapter;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/commons/a;->b:Lgcash/module/gmovies/commons/CinemaAdapter;

    iput-object p2, p0, Lgcash/module/gmovies/commons/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/gmovies/commons/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/gmovies/commons/a;->b:Lgcash/module/gmovies/commons/CinemaAdapter;

    iget-object v1, p0, Lgcash/module/gmovies/commons/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/gmovies/commons/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/gmovies/commons/CinemaAdapter;->a(Lgcash/module/gmovies/commons/CinemaAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method