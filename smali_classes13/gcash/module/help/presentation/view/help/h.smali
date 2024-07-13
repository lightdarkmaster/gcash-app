.class public final synthetic Lgcash/module/help/presentation/view/help/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;


# instance fields
.field public final synthetic a:Lgcash/module/help/presentation/view/help/HelpActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V
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

    iput-object p1, p0, Lgcash/module/help/presentation/view/help/h;->a:Lgcash/module/help/presentation/view/help/HelpActivity;

    return-void
.end method


# virtual methods
.method public final success(Ljava/util/ArrayList;)V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/h;->a:Lgcash/module/help/presentation/view/help/HelpActivity;

    invoke-static {v0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->x(Lgcash/module/help/presentation/view/help/HelpActivity;Ljava/util/ArrayList;)V

    return-void
.end method
