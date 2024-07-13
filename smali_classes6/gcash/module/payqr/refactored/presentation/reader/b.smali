.class public final synthetic Lgcash/module/payqr/refactored/presentation/reader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/DecodeCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/reader/b;->b:Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;

    return-void
.end method


# virtual methods
.method public final onDecoded(Lcom/google/zxing/Result;)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/reader/b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/reader/b;->b:Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;

    invoke-static {v0, v1, p1}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;->G(Landroidx/fragment/app/FragmentActivity;Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;Lcom/google/zxing/Result;)V

    return-void
.end method
