.class final Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->callInitialize(Ljava/lang/String;Lgcash/common_data/model/bpi/BPIAccountMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;


# direct methods
.method constructor <init>(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)V
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

    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$3;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "246966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;

    .line 4
    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$3;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    invoke-static {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->access$getResourceProvider$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/utility/ResourceProvider;

    move-result-object v0

    sget v1, Lgcash/module/bpi/R$string;->ariver_websocket_connection_timeout:I

    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, v2, v0, v1, v2}, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel$callInitialize$3;->this$0:Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    invoke-static {p1}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;->access$get_initApiError$p(Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/module/bpi/viewmodel/InitApiError$DefaultError;->INSTANCE:Lgcash/module/bpi/viewmodel/InitApiError$DefaultError;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
