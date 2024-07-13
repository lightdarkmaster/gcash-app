.class public final synthetic Lgcash/module/gloan/ui/application/components/otherinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;Z)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/i;->b:Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;

    iput-boolean p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/i;->c:Z

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

    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/i;->b:Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;

    iget-boolean v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/i;->c:Z

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;->e(Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanPresenter;Z)V

    return-void
.end method
