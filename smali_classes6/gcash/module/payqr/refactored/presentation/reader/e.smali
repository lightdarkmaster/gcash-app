.class public final synthetic Lgcash/module/payqr/refactored/presentation/reader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;

.field public final synthetic c:Lcom/google/zxing/Result;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;Lcom/google/zxing/Result;Landroidx/fragment/app/FragmentActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/e;->b:Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/reader/e;->c:Lcom/google/zxing/Result;

    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/reader/e;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/reader/e;->b:Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/reader/e;->c:Lcom/google/zxing/Result;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/reader/e;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;->J(Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;Lcom/google/zxing/Result;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
