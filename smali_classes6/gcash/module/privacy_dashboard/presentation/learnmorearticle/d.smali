.class public final synthetic Lgcash/module/privacy_dashboard/presentation/learnmorearticle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/rich/core/Renderer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;)V
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

    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/d;->b:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    return-void
.end method


# virtual methods
.method public final render(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/d;->b:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->d(Landroid/app/Activity;Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
