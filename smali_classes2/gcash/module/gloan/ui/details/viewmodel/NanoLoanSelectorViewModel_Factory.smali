.class public final Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/gloan/domain/InquireStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/gloan/domain/CheckLimitUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/module/gloan/domain/InquireStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/gloan/domain/CheckLimitUseCase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/module/gloan/domain/InquireStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/gloan/domain/CheckLimitUseCase;",
            ">;)",
            "Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lgcash/module/gloan/domain/InquireStatusUseCase;Lgcash/module/gloan/domain/CheckLimitUseCase;)Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;
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

    new-instance v0, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    invoke-direct {v0, p0, p1}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;-><init>(Lgcash/module/gloan/domain/InquireStatusUseCase;Lgcash/module/gloan/domain/CheckLimitUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;
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

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/domain/InquireStatusUseCase;

    iget-object v1, p0, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/module/gloan/domain/CheckLimitUseCase;

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;->newInstance(Lgcash/module/gloan/domain/InquireStatusUseCase;Lgcash/module/gloan/domain/CheckLimitUseCase;)Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_Factory;->get()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v0

    return-object v0
.end method
