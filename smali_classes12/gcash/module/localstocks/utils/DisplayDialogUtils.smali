.class public final Lgcash/module/localstocks/utils/DisplayDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002JN\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002JF\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/localstocks/utils/DisplayDialogUtils;",
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
        "Lgcash/common_data/model/response_error/ResponseError;",
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
        "module-local-stocks_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/localstocks/utils/DisplayDialogUtils;
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

    new-instance v0, Lgcash/module/localstocks/utils/DisplayDialogUtils;

    invoke-direct {v0}, Lgcash/module/localstocks/utils/DisplayDialogUtils;-><init>()V

    sput-object v0, Lgcash/module/localstocks/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/localstocks/utils/DisplayDialogUtils;

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
    .locals 11
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
    sget-object v0, Lgcash/common_presentation/dialog/custom/KycErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;

    .line 2
    .line 3
    const-string v10, "118018"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    move-object v4, v10

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v4, p4

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x40

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/KycErrorDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    invoke-virtual {v0, v1, v10}, Lgcash/common_presentation/dialog/KycCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 24
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0x1ffe1a

    .line 37
    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "118019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    move-object/from16 v2, p7

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic displayDialog$default(Lgcash/module/localstocks/utils/DisplayDialogUtils;Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    invoke-virtual/range {v0 .. v5}, Lgcash/module/localstocks/utils/DisplayDialogUtils;->displayDialog(Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final displayDialog(Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
            "Lgcash/common_data/model/response_error/ResponseError;",
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
    const-string v0, "118020"

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
    sget-object p4, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$okButtonAction$1;->INSTANCE:Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$okButtonAction$1;

    .line 9
    .line 10
    :cond_2
    if-nez p5, :cond_3

    .line 11
    .line 12
    sget-object p5, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$cancelButtonAction$1;->INSTANCE:Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$cancelButtonAction$1;

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
    const-string v1, "118021"

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
    const-string v1, "118022"

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
    const-string v0, "118023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "118024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move-object v3, v4

    .line 66
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ne v4, v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 85
    .line 86
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v0, v4

    .line 94
    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    new-instance p4, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$1$1$1$1;

    .line 107
    .line 108
    invoke-direct {p4, p2, p1}, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$1$1$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 117
    .line 118
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object v0, v1

    .line 126
    :goto_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 131
    .line 132
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    new-instance p4, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$1$1$2$1;

    .line 139
    .line 140
    invoke-direct {p4, p2, v1}, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$1$1$2$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 148
    .line 149
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 158
    .line 159
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    new-instance p5, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$1$1$3$1;

    .line 166
    .line 167
    invoke-direct {p5, p2, p1}, Lgcash/module/localstocks/utils/DisplayDialogUtils$displayDialog$1$1$3$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    move-object v7, p4

    .line 171
    move-object v8, p5

    .line 172
    move-object v5, v0

    .line 173
    move-object v6, v1

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    const-string p1, "118025"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    .line 179
    const-string p2, "118026"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p2

    .line 183
    move-object v7, p4

    .line 184
    move-object v8, p5

    .line 185
    move-object v5, v0

    .line 186
    move-object v6, v1

    .line 187
    :goto_5
    if-eqz p3, :cond_d

    .line 188
    .line 189
    move-object v2, p0

    .line 190
    invoke-direct/range {v2 .. v9}, Lgcash/module/localstocks/utils/DisplayDialogUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move-object v2, p0

    .line 195
    invoke-direct/range {v2 .. v9}, Lgcash/module/localstocks/utils/DisplayDialogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-void
.end method
