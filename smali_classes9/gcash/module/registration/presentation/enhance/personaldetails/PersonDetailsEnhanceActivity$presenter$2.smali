.class final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;",
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
.field final synthetic this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$presenter$2;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    sget-object v0, Lgcash/module/registration/di/InjectorEnh;->INSTANCE:Lgcash/module/registration/di/InjectorEnh;

    .line 3
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$presenter$2;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 4
    invoke-virtual {v0, v1}, Lgcash/module/registration/di/InjectorEnh;->providePersonDetailsPresenter(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    move-result-object v0

    return-object v0
.end method

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

    .line 1
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$presenter$2;->invoke()Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    move-result-object v0

    return-object v0
.end method
