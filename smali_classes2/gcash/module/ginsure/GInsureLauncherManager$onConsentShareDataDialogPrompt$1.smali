.class final Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/GInsureLauncherManager;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $optIn:Z

.field final synthetic this$0:Lgcash/module/ginsure/GInsureLauncherManager;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/GInsureLauncherManager;Z)V
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

    iput-object p1, p0, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;->this$0:Lgcash/module/ginsure/GInsureLauncherManager;

    iput-boolean p2, p0, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;->$optIn:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 3
    invoke-virtual {p0}, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;->this$0:Lgcash/module/ginsure/GInsureLauncherManager;

    invoke-static {v0}, Lgcash/module/ginsure/GInsureLauncherManager;->access$getFactory$p(Lgcash/module/ginsure/GInsureLauncherManager;)Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    move-result-object v0

    iget-boolean v1, p0, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;->$optIn:Z

    invoke-virtual {v0, v1}, Lgcash/module/ginsure/factory/GInsureApiServiceFactory;->setOptIn(Z)V

    .line 2
    iget-object v0, p0, Lgcash/module/ginsure/GInsureLauncherManager$onConsentShareDataDialogPrompt$1;->this$0:Lgcash/module/ginsure/GInsureLauncherManager;

    invoke-static {v0}, Lgcash/module/ginsure/GInsureLauncherManager;->access$getFactory$p(Lgcash/module/ginsure/GInsureLauncherManager;)Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/module/ginsure/GInsureLauncherManager;->access$startApiService(Lgcash/module/ginsure/GInsureLauncherManager;Lgcash/module/ginsure/factory/GInsureApiServiceFactory;)V

    return-void
.end method
