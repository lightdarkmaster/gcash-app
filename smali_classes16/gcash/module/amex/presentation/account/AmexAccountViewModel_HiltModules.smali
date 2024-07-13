.class public final Lgcash/module/amex/presentation/account/AmexAccountViewModel_HiltModules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/codegen/OriginatingElement;
    topLevelClass = Lgcash/module/amex/presentation/account/AmexAccountViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/amex/presentation/account/AmexAccountViewModel_HiltModules$KeyModule;,
        Lgcash/module/amex/presentation/account/AmexAccountViewModel_HiltModules$BindsModule;
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
