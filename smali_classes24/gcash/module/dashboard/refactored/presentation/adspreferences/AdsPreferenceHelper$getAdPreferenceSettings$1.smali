.class public final Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->e(Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/model/user/AdsPreferencesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/model/user/AdsPreferencesResponse;",
        "onFail",
        "",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onSuccessful",
        "body",
        "traceId",
        "",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;",
            ")V"
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;->d:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;->d:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "323942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "323943"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Error;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "323944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Error;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSuccessful(Lgcash/common/android/model/user/AdsPreferencesResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common/android/model/user/AdsPreferencesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string v0, "323945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/user/AdsPreferencesResponse;->mapToAdPreferenceApiResponse()Lgcash/common/android/model/user/AdPreferenceApiResponse;

    move-result-object p1

    .line 5
    new-instance p3, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Success;

    invoke-direct {p3, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Success;-><init>(Lgcash/common/android/model/user/AdPreferenceApiResponse;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common/android/model/user/AdsPreferencesResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;->onSuccessful(Lgcash/common/android/model/user/AdsPreferencesResponse;ILjava/lang/String;)V

    return-void
.end method
