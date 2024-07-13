.class public final synthetic Lgcash/common_presentation/page/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/page/NewSuccessActivity;

.field public final synthetic c:Lgcash/common_data/model/successpage/SuccessPageConfig;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/page/NewSuccessActivity;Lgcash/common_data/model/successpage/SuccessPageConfig;)V
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

    iput-object p1, p0, Lgcash/common_presentation/page/h;->b:Lgcash/common_presentation/page/NewSuccessActivity;

    iput-object p2, p0, Lgcash/common_presentation/page/h;->c:Lgcash/common_data/model/successpage/SuccessPageConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/common_presentation/page/h;->b:Lgcash/common_presentation/page/NewSuccessActivity;

    iget-object v1, p0, Lgcash/common_presentation/page/h;->c:Lgcash/common_data/model/successpage/SuccessPageConfig;

    invoke-static {v0, v1, p1}, Lgcash/common_presentation/page/NewSuccessActivity;->w(Lgcash/common_presentation/page/NewSuccessActivity;Lgcash/common_data/model/successpage/SuccessPageConfig;Landroid/view/View;)V

    return-void
.end method
