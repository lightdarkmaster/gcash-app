.class public final synthetic Lgcash/module/kkb/completed/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lgcash/module/kkb/completed/CompletedPresenter;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/kkb/completed/CompletedPresenter;)V
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

    iput-object p1, p0, Lgcash/module/kkb/completed/i;->b:Lgcash/module/kkb/completed/CompletedPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/kkb/completed/i;->b:Lgcash/module/kkb/completed/CompletedPresenter;

    invoke-static {v0}, Lgcash/module/kkb/completed/CompletedPresenter;->e(Lgcash/module/kkb/completed/CompletedPresenter;)V

    return-void
.end method