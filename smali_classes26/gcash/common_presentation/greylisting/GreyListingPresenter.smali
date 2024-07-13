.class public abstract Lgcash/common_presentation/greylisting/GreyListingPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/greylisting/GreyListingContractPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NR::",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "GC::",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;",
        ">",
        "Lgcash/common_presentation/base/BasePresenter<",
        "TNR;>;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter<",
        "TNR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u0017\u0012\u0006\u0010\u000f\u001a\u00028\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017R\u001a\u0010\u000f\u001a\u00028\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/common_presentation/greylisting/GreyListingPresenter;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "NR",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;",
        "GC",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter;",
        "",
        "service",
        "",
        "checkGreyListingEnabled",
        "b",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;",
        "getView",
        "()Lgcash/common_presentation/greylisting/GreyListingViewCallback;",
        "view",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "c",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "getHelper",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "<init>",
        "(Lgcash/common_presentation/greylisting/GreyListingViewCallback;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/common_presentation/greylisting/GreyListingViewCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_presentation/greylisting/GreyListingViewCallback;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/greylisting/GreyListingViewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGC;",
            "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
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
    const-string v0, "355221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "355222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgcash/common_presentation/greylisting/GreyListingPresenter;->b:Lgcash/common_presentation/greylisting/GreyListingViewCallback;

    .line 16
    .line 17
    iput-object p2, p0, Lgcash/common_presentation/greylisting/GreyListingPresenter;->c:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public checkGreyListingEnabled(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
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
    const-string v0, "355223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/common_presentation/greylisting/GreyListingPresenter;->getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v3 .. v8}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreylistingConfigStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/common_presentation/greylisting/GreyListingPresenter;->getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lgcash/common_presentation/greylisting/GreyListingViewCallback;->showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/common_presentation/greylisting/GreyListingPresenter;->getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lgcash/common_presentation/greylisting/GreyListingViewCallback;->showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lgcash/common_presentation/greylisting/GreyListingPresenter;->getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-static/range {v3 .. v8}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lgcash/common_presentation/greylisting/GreyListingPresenter;->getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lgcash/common_presentation/greylisting/GreyListingViewCallback;->showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lgcash/common_presentation/greylisting/GreyListingPresenter;->getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 130
    .line 131
    invoke-virtual {p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lgcash/common_presentation/greylisting/GreyListingViewCallback;->showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    return v1
.end method

.method public getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .locals 1
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

    iget-object v0, p0, Lgcash/common_presentation/greylisting/GreyListingPresenter;->c:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method public getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGC;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/greylisting/GreyListingPresenter;->b:Lgcash/common_presentation/greylisting/GreyListingViewCallback;

    return-object v0
.end method
