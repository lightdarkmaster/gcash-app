.class Lgcash/module/dashboard/fragment/main/ViewWrapper$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/BtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/ViewWrapper$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/fragment/main/ViewWrapper$c;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/ViewWrapper$c;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$c$b;->a:Lgcash/module/dashboard/fragment/main/ViewWrapper$c;

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

    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$c$b;->a:Lgcash/module/dashboard/fragment/main/ViewWrapper$c;

    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/ViewWrapper$c;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    invoke-virtual {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->displayReminderGuide()V

    return-void
.end method
