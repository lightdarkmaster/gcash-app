.class public final synthetic Lgcash/module/payqr/refactored/presentation/tap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

.field public final synthetic c:Lgcash/common/android/observable/TapToPayResult;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Lgcash/common/android/observable/TapToPayResult;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/tap/d;->b:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/tap/d;->c:Lgcash/common/android/observable/TapToPayResult;

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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/tap/d;->b:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/tap/d;->c:Lgcash/common/android/observable/TapToPayResult;

    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;->a(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Lgcash/common/android/observable/TapToPayResult;)V

    return-void
.end method
