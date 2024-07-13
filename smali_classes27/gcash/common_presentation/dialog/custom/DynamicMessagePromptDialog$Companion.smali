.class public final Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00ff\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00152\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0015\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "title",
        "titleColor",
        "",
        "message",
        "messageColor",
        "footer",
        "",
        "okBtnTitle",
        "cancelBtnTitle",
        "okClickListener",
        "Lkotlin/Function0;",
        "",
        "cancelClickListener",
        "onCancelDoNothing",
        "",
        "isCenterHorizontal",
        "isHtmlText",
        "isNewUI",
        "isNewUIWithNoBorder",
        "description",
        "isMaintenanceUp",
        "isBackEndFail",
        "isCenterHeader",
        "isPaymentShowcase",
        "headerMarginTop",
        "isNewDesign",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;Z)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
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

    invoke-direct {p0}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_9

    .line 1
    sget-object v9, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion$newInstance$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion$newInstance$1;

    goto :goto_7

    :cond_9
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_a

    .line 2
    sget-object v10, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion$newInstance$2;->INSTANCE:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion$newInstance$2;

    goto :goto_8

    :cond_a
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_c

    :cond_e
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_10

    const/4 v12, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_11

    const/16 v16, 0x0

    goto :goto_f

    :cond_11
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_12

    const/16 v17, 0x0

    goto :goto_10

    :cond_12
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_13

    const/16 v18, 0x0

    goto :goto_11

    :cond_13
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_14

    const/16 v19, 0x0

    goto :goto_12

    :cond_14
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_15

    const/16 v20, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move-object/from16 p15, v12

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v0

    .line 3
    invoke-virtual/range {p0 .. p21}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;Z)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;Z)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZZ",
            "Ljava/lang/CharSequence;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Z)",
            "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;"
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

    move-object v0, p8

    move-object v1, p9

    const-string v2, "391948"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "391949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    invoke-direct {v2}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;-><init>()V

    if-nez p1, :cond_2

    const-string v3, "391950"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 2
    :goto_0
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setTitle(Ljava/lang/String;)V

    move-object v3, p2

    .line 3
    invoke-virtual {v2, p2}, Lgcash/common_presentation/dialog/CustomDialog;->setTitleColor(Ljava/lang/Integer;)V

    if-nez p3, :cond_3

    const-string v3, "391951"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setMessage(Ljava/lang/String;)V

    move-object v3, p4

    .line 5
    invoke-virtual {v2, p4}, Lgcash/common_presentation/dialog/CustomDialog;->setMessageColor(Ljava/lang/Integer;)V

    if-nez p6, :cond_4

    const-string v3, "391952"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p6

    .line 6
    :goto_2
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setOk(Ljava/lang/String;)V

    move-object v3, p7

    .line 7
    invoke-virtual {v2, p7}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setCancel(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p8}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setOkListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {v2, p9}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setCancelListener(Lkotlin/jvm/functions/Function0;)V

    move-object v0, p5

    .line 10
    invoke-virtual {v2, p5}, Lgcash/common_presentation/dialog/CustomDialog;->setFooter(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->setOnCancelDoNothing(Ljava/lang/Boolean;)V

    move v0, p11

    .line 12
    invoke-virtual {v2, p11}, Lgcash/common_presentation/dialog/CustomDialog;->setCenterHorizontal(Z)V

    .line 13
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setHtmlText(Ljava/lang/Boolean;)V

    .line 14
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setNewUI(Ljava/lang/Boolean;)V

    .line 15
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setNewUIWithNoBorder(Ljava/lang/Boolean;)V

    move-object/from16 v0, p15

    .line 16
    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setMaintenanceUp(Ljava/lang/Boolean;)V

    .line 18
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setBackEndFail(Ljava/lang/Boolean;)V

    move/from16 v0, p18

    .line 19
    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setCenterHeader(Z)V

    move/from16 v0, p19

    .line 20
    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setPaymentShowcase(Z)V

    move-object/from16 v0, p20

    .line 21
    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setHeaderMarginTop(Ljava/lang/Integer;)V

    .line 22
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setNewDesign(Ljava/lang/Boolean;)V

    return-object v2
.end method
