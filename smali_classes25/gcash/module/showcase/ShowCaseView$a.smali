.class Lgcash/module/showcase/ShowCaseView$a;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$a;->b:Lgcash/module/showcase/ShowCaseView;

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
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView$a;->b:Lgcash/module/showcase/ShowCaseView;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/showcase/ShowCaseView;->access$000(Lgcash/module/showcase/ShowCaseView;)Lgcash/module/showcase/BtnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView$a;->b:Lgcash/module/showcase/ShowCaseView;

    .line 10
    .line 11
    invoke-static {p1}, Lgcash/module/showcase/ShowCaseView;->access$000(Lgcash/module/showcase/ShowCaseView;)Lgcash/module/showcase/BtnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lgcash/module/showcase/BtnClickListener;->onClick()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView$a;->b:Lgcash/module/showcase/ShowCaseView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/showcase/ShowCaseView;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
