.class public final Lgcash/module/account_recovery/presentation/nomination/NominationViewModel_HiltModules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/codegen/OriginatingElement;
    topLevelClass = Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/presentation/nomination/NominationViewModel_HiltModules$KeyModule;,
        Lgcash/module/account_recovery/presentation/nomination/NominationViewModel_HiltModules$BindsModule;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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
