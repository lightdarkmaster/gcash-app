.class Lgcash/module/showcase/ShowCaseView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/ShowCaseView;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/showcase/ShowCaseView;


# direct methods
.method constructor <init>(Lgcash/module/showcase/ShowCaseView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$b;->b:Lgcash/module/showcase/ShowCaseView;

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
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView$b;->b:Lgcash/module/showcase/ShowCaseView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/showcase/ShowCaseView;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView$b;->b:Lgcash/module/showcase/ShowCaseView;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/showcase/ShowCaseView;->access$100(Lgcash/module/showcase/ShowCaseView;)Lgcash/module/showcase/BtnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView$b;->b:Lgcash/module/showcase/ShowCaseView;

    .line 15
    .line 16
    invoke-static {p1}, Lgcash/module/showcase/ShowCaseView;->access$100(Lgcash/module/showcase/ShowCaseView;)Lgcash/module/showcase/BtnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lgcash/module/showcase/BtnClickListener;->onClick()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
