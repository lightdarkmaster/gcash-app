.class public final synthetic Lgcash/module/kkb/create/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lgcash/module/kkb/create/CreateSplitBillActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V
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

    iput-object p1, p0, Lgcash/module/kkb/create/e;->b:Lgcash/module/kkb/create/CreateSplitBillActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lgcash/module/kkb/create/e;->b:Lgcash/module/kkb/create/CreateSplitBillActivity;

    invoke-static {v0, p1, p2, p3}, Lgcash/module/kkb/create/CreateSplitBillActivity;->w(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
