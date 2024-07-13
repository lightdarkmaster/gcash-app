.class public final Lgcash/module/gcredit/util/GCreditInquireDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002JN\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002JF\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/gcredit/util/GCreditInquireDialogUtils;",
        "",
        "",
        "errorTitle",
        "errorMessage",
        "okButtonTitle",
        "cancelButtonTitle",
        "Lkotlin/Function0;",
        "",
        "okButtonAction",
        "cancelButtonAction",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "b",
        "a",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;",
        "error",
        "Landroid/app/Activity;",
        "activity",
        "",
        "withBanner",
        "okAction",
        "cancelAction",
        "displayDialog",
        "<init>",
        "()V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;

    invoke-direct {v0}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;-><init>()V

    sput-object v0, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils;

    return-void
.end method

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

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
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
    const-string v0, "318465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    move-object/from16 v6, p4

    .line 8
    .line 9
    :goto_0
    new-instance v7, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x7b80

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v19, v0

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-direct/range {v1 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p7

    .line 48
    .line 49
    move-object/from16 v2, v19

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
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
    const-string v0, "318466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    move-object/from16 v6, p4

    .line 8
    .line 9
    :goto_0
    new-instance v7, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x5b80

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v19, v0

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-direct/range {v1 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p7

    .line 48
    .line 49
    move-object/from16 v2, v19

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic displayDialog$default(Lgcash/module/gcredit/util/GCreditInquireDialogUtils;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    move-object v4, p7

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_4

    move-object v5, p7

    goto :goto_2

    :cond_4
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->displayDialog(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final displayDialog(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "318467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_2

    .line 7
    .line 8
    sget-object p4, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$okButtonAction$1;->INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$okButtonAction$1;

    .line 9
    .line 10
    :cond_2
    if-nez p5, :cond_3

    .line 11
    .line 12
    sget-object p5, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$cancelButtonAction$1;->INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$cancelButtonAction$1;

    .line 13
    .line 14
    :cond_3
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "318468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    move-object v0, p2

    .line 32
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "318469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v9, v0

    .line 44
    const-string v0, "318470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getHeader()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;->getCta()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 82
    .line 83
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v0, v4

    .line 91
    :goto_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 96
    .line 97
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getLink()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    new-instance p4, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$1$1$1$1;

    .line 104
    .line 105
    invoke-direct {p4, p2, p1}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$1$1$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 114
    .line 115
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v0, v1

    .line 123
    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 128
    .line 129
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getLink()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    new-instance p4, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$1$1$2$1;

    .line 136
    .line 137
    invoke-direct {p4, p2, v1}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$1$1$2$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 145
    .line 146
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getAction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;

    .line 155
    .line 156
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireCTA;->getLink()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance p5, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$1$1$3$1;

    .line 163
    .line 164
    invoke-direct {p5, p2, p1}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils$displayDialog$1$1$3$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    move-object v7, p4

    .line 168
    move-object v8, p5

    .line 169
    move-object v5, v0

    .line 170
    move-object v6, v1

    .line 171
    move-object v4, v3

    .line 172
    move-object v3, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const-string p1, "318471"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    .line 176
    const-string p2, "318472"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    move-object v7, p4

    .line 181
    move-object v8, p5

    .line 182
    move-object v5, v0

    .line 183
    move-object v6, v1

    .line 184
    :goto_4
    if-eqz p3, :cond_b

    .line 185
    .line 186
    move-object v2, p0

    .line 187
    invoke-direct/range {v2 .. v9}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move-object v2, p0

    .line 192
    invoke-direct/range {v2 .. v9}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-void
.end method
