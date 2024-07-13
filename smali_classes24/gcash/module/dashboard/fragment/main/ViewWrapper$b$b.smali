.class Lgcash/module/dashboard/fragment/main/ViewWrapper$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/BtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/ViewWrapper$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/fragment/main/ViewWrapper$b;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/ViewWrapper$b;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$b$b;->a:Lgcash/module/dashboard/fragment/main/ViewWrapper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
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

    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$b$b;->a:Lgcash/module/dashboard/fragment/main/ViewWrapper$b;

    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/ViewWrapper$b;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    invoke-virtual {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->displayBalanceGuid()V

    return-void
.end method
