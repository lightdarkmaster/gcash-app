.class public final Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewError;
.super Lgcash/module/dashboard/refactored/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateToYearEndReviewError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewError;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 25

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
    new-instance v0, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;

    .line 2
    .line 3
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 4
    .line 5
    const-string v2, "324540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "324541"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "324542"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    sget v21, Lgcash/module/dashboard/R$dimen;->_24sdp:I

    .line 33
    .line 34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v23, 0x15efda

    .line 41
    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v24}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
