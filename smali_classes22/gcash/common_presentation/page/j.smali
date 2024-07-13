.class public final synthetic Lgcash/common_presentation/page/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/successpage/SuccessPageConfig;

.field public final synthetic c:Lgcash/common_presentation/page/NewSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/successpage/SuccessPageConfig;Lgcash/common_presentation/page/NewSuccessActivity;)V
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

    iput-object p1, p0, Lgcash/common_presentation/page/j;->b:Lgcash/common_data/model/successpage/SuccessPageConfig;

    iput-object p2, p0, Lgcash/common_presentation/page/j;->c:Lgcash/common_presentation/page/NewSuccessActivity;

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

    iget-object v0, p0, Lgcash/common_presentation/page/j;->b:Lgcash/common_data/model/successpage/SuccessPageConfig;

    iget-object v1, p0, Lgcash/common_presentation/page/j;->c:Lgcash/common_presentation/page/NewSuccessActivity;

    invoke-static {v0, v1}, Lgcash/common_presentation/page/NewSuccessActivity;->x(Lgcash/common_data/model/successpage/SuccessPageConfig;Lgcash/common_presentation/page/NewSuccessActivity;)V

    return-void
.end method
