.class final Lgcash/common_presentation/base/mvvm/coroutine/LivePreference$updates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/LivePreference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/mvvm/coroutine/LivePreference<",
            "TT;>;)V"
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

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference$updates$1;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;

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
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference$updates$1;->invoke(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/reactivex/disposables/Disposable;)V
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

    .line 2
    iget-object p1, p0, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference$updates$1;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;

    invoke-static {p1}, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;->access$getSharedPreferences$p(Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference$updates$1;->this$0:Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;

    invoke-static {v0}, Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;->access$getListener$p(Lgcash/common_presentation/base/mvvm/coroutine/LivePreference;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
