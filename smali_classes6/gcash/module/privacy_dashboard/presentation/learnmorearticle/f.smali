.class public final synthetic Lgcash/module/privacy_dashboard/presentation/learnmorearticle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/rich/core/Renderer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/f;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final render(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/f;->a:Landroid/app/Activity;

    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-static {v0, p1, p2}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->a(Landroid/app/Activity;Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
