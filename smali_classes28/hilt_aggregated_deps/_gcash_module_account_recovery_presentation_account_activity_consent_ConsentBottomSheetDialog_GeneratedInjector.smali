.class public Lhilt_aggregated_deps/_gcash_module_account_recovery_presentation_account_activity_consent_ConsentBottomSheetDialog_GeneratedInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
    components = {
        "dagger.hilt.android.components.FragmentComponent"
    }
    entryPoints = {
        "gcash.module.account_recovery.presentation.account_activity.consent.ConsentBottomSheetDialog_GeneratedInjector"
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
