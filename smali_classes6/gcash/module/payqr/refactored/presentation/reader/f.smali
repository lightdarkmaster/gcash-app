.class public final synthetic Lgcash/module/payqr/refactored/presentation/reader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/f;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/reader/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/reader/f;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/reader/f;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;->H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;)V

    return-void
.end method
