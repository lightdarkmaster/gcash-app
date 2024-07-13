.class Lgcash/module/showcase/UserGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/UserGuideView;->c(ZZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/showcase/UserGuideView;


# direct methods
.method constructor <init>(Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView$b;->b:Lgcash/module/showcase/UserGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$b;->b:Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$100(Lgcash/module/showcase/UserGuideView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$b;->b:Lgcash/module/showcase/UserGuideView;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$100(Lgcash/module/showcase/UserGuideView;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$b;->b:Lgcash/module/showcase/UserGuideView;

    .line 19
    .line 20
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$200(Lgcash/module/showcase/UserGuideView;)Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$b;->b:Lgcash/module/showcase/UserGuideView;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$200(Lgcash/module/showcase/UserGuideView;)Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method
