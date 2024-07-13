.class public final synthetic Lgcash/module/payqr/refactored/presentation/reader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/ErrorCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/c;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/reader/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;)V

    return-void
.end method
