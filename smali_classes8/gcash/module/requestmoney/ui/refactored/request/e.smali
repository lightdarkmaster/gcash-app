.class public final synthetic Lgcash/module/requestmoney/ui/refactored/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;I)V
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

    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/e;->b:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;

    iput p2, p0, Lgcash/module/requestmoney/ui/refactored/request/e;->c:I

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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/e;->b:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;

    iget v1, p0, Lgcash/module/requestmoney/ui/refactored/request/e;->c:I

    invoke-static {v0, v1, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->c(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V

    return-void
.end method
