.class public final Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/dialog/custom/KycDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008d\u0001\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;",
        "",
        "()V",
        "newInstance",
        "Lgcash/common_presentation/dialog/custom/KycDialogV2;",
        "header",
        "",
        "message",
        "okButtonText",
        "cancelButtonText",
        "okListener",
        "Lkotlin/Function0;",
        "",
        "cancelListener",
        "isForGCredit",
        "",
        "okButtonBackground",
        "",
        "okButtonTextColor",
        "isNewOverlayBG",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lgcash/common_presentation/dialog/custom/KycDialogV2;",
        "common-presentation_prodRelease"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/KycDialogV2;
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
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_5

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_5
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_6

    .line 25
    .line 26
    sget-object p5, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion$newInstance$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion$newInstance$1;

    .line 27
    .line 28
    :cond_6
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_7

    .line 31
    .line 32
    sget-object p6, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion$newInstance$2;->INSTANCE:Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion$newInstance$2;

    .line 33
    .line 34
    :cond_7
    and-int/lit8 p12, p11, 0x40

    .line 35
    .line 36
    if-eqz p12, :cond_8

    .line 37
    .line 38
    const/4 p7, 0x0

    .line 39
    :cond_8
    and-int/lit16 p12, p11, 0x80

    .line 40
    .line 41
    if-eqz p12, :cond_9

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_9
    and-int/lit16 p12, p11, 0x100

    .line 45
    .line 46
    if-eqz p12, :cond_a

    .line 47
    .line 48
    move-object p9, v0

    .line 49
    :cond_a
    and-int/lit16 p11, p11, 0x200

    .line 50
    .line 51
    if-eqz p11, :cond_b

    .line 52
    .line 53
    sget-object p10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_b
    invoke-virtual/range {p0 .. p10}, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lgcash/common_presentation/dialog/custom/KycDialogV2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lgcash/common_presentation/dialog/custom/KycDialogV2;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lgcash/common_presentation/dialog/custom/KycDialogV2;"
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

    .line 1
    const-string v0, "393311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "393312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common_presentation/dialog/custom/KycDialogV2;

    .line 12
    .line 13
    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/KycDialogV2;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget v2, Lgcash/common_presentation/R$string;->kyc_dialog_header:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p1, v1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget p2, Lgcash/common_presentation/R$string;->kyc_dialog_message:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p2, v1

    .line 52
    :cond_5
    :goto_1
    invoke-virtual {v0, p2}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setMessage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    sget p2, Lgcash/common_presentation/R$string;->cta_get_fully_verified:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object p3, v1

    .line 71
    :cond_7
    :goto_2
    invoke-virtual {v0, p3}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setOk(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p4, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    sget p2, Lgcash/common_presentation/R$string;->cta_cancel:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    move-object p4, v1

    .line 90
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setCancel(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p5}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setOkListener(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p6}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p7}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setForGCredit(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p8}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setOkBtnBg(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p9}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setOkBtnTextColor(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p10}, Lgcash/common_presentation/dialog/custom/KycDialogV2;->setNewOverlayBG(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
