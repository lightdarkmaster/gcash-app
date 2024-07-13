.class public final synthetic Lgcash/module/showcase/manager/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/UserGuideView$DismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/showcase/manager/l1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
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

    iget-object v0, p0, Lgcash/module/showcase/manager/l1;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->a0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
