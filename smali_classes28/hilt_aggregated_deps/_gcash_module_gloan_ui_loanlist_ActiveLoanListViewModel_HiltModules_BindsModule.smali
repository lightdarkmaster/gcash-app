.class public Lhilt_aggregated_deps/_gcash_module_gloan_ui_loanlist_ActiveLoanListViewModel_HiltModules_BindsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
    components = {
        "dagger.hilt.android.components.ViewModelComponent"
    }
    modules = {
        "gcash.module.gloan.ui.loanlist.ActiveLoanListViewModel_HiltModules.BindsModule"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    return-void
.end method
