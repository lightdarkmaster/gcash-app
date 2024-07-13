.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COLOR_00B09A80:I = 0xb09a80

.field public static final DEFAULT_COLOR_00F3A850:I = 0xf3a850

.field public static final DEFAULT_COLOR_00FDB258:I = 0xfdb258

.field public static final DEFAULT_COLOR_33EF7601:I = 0x33ef7601

.field public static final DEFAULT_COLOR_3B3127:I = -0xc4ced9

.field public static final DEFAULT_COLOR_50000000:I = -0x38000000

.field public static final DEFAULT_COLOR_89664C:I = -0x7699b4

.field public static final DEFAULT_COLOR_8B6B45:I = -0x7494bb

.field public static final DEFAULT_COLOR_D26700:I = -0x2d9900

.field public static final DEFAULT_COLOR_E56F19:I = -0x1a90e7

.field public static final DEFAULT_COLOR_EC7501:I = -0x138aff

.field public static final DEFAULT_COLOR_FF8B00:I = -0x7500

.field public static final DEFAULT_COLOR_FF932B:I = -0x6cd5

.field public static final DEFAULT_COLOR_FFB09A80:I = -0x4f6580

.field public static final DEFAULT_COLOR_FFBD6F:I = -0x4291

.field public static final DEFAULT_COLOR_FFC27A:I = -0x3d86

.field public static final DEFAULT_COLOR_FFE0B5:I = -0x1f4b

.field public static final DEFAULT_COLOR_FFE39E4A:I = -0x1c61b6

.field public static final DEFAULT_COLOR_FFFBE2:I = -0x41e

.field public static final DEFAULT_COLOR_FFFBED:I = -0x413

.field public static final DEFAULT_FAIL_TIP_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_FAIL_TIP_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_FAIL_TIP_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_FAIL_TIP_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_FAIL_TITLE_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_FAIL_TITLE_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_FAIL_TITLE_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_FAIL_TITLE_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TIP_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TIP_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TIP_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TIP_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TITLE_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TITLE_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TITLE_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_QUESTION_TITLE_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_RANDOM_ANSWERS_CN:[Ljava/lang/String;

.field public static final DEFAULT_RANDOM_ANSWERS_EN:[Ljava/lang/String;

.field public static final DEFAULT_RANDOM_ANSWERS_JP:[Ljava/lang/String;

.field public static final DEFAULT_RANDOM_ANSWERS_KR:[Ljava/lang/String;

.field public static final DEFAULT_REASON_AUTO_DISMISS:Ljava/lang/String;

.field public static final DEFAULT_REASON_CLICK_CLOSE:Ljava/lang/String;

.field public static final DEFAULT_REASON_CLICK_WRONG_ANSWER:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_SUCCESS_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_SUCCESS_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_SUCCESS_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_SUCCESS_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TIP_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TIP_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TIP_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TIP_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TITLE_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TITLE_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TITLE_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_SLIDE_TITLE_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TIP_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TIP_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TIP_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TIP_TEXT_KR:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TITLE_TEXT_CN:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TITLE_TEXT_EN:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TITLE_TEXT_JP:Ljava/lang/String;

.field public static final DEFAULT_SUCCESS_TITLE_TEXT_KR:Ljava/lang/String;

.field public static final TYPE_POP_QUESTION:I = 0x1

.field public static final TYPE_POP_SLIDE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    const-string v0, "245565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TIP_TEXT_CN:Ljava/lang/String;

    const-string v0, "245566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TIP_TEXT_EN:Ljava/lang/String;

    const-string v0, "245567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TIP_TEXT_JP:Ljava/lang/String;

    const-string v0, "245568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TIP_TEXT_KR:Ljava/lang/String;

    const-string v0, "245569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TITLE_TEXT_CN:Ljava/lang/String;

    const-string v0, "245570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TITLE_TEXT_EN:Ljava/lang/String;

    const-string v0, "245571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TITLE_TEXT_JP:Ljava/lang/String;

    const-string v0, "245572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_FAIL_TITLE_TEXT_KR:Ljava/lang/String;

    const-string v0, "245573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TIP_TEXT_CN:Ljava/lang/String;

    const-string v0, "245574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TIP_TEXT_EN:Ljava/lang/String;

    const-string v0, "245575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TIP_TEXT_JP:Ljava/lang/String;

    const-string v0, "245576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TIP_TEXT_KR:Ljava/lang/String;

    const-string v0, "245577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TITLE_TEXT_CN:Ljava/lang/String;

    const-string v0, "245578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TITLE_TEXT_EN:Ljava/lang/String;

    const-string v0, "245579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TITLE_TEXT_JP:Ljava/lang/String;

    const-string v0, "245580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_QUESTION_TITLE_TEXT_KR:Ljava/lang/String;

    const-string v0, "245581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_REASON_AUTO_DISMISS:Ljava/lang/String;

    const-string v0, "245582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_REASON_CLICK_CLOSE:Ljava/lang/String;

    const-string v0, "245583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_REASON_CLICK_WRONG_ANSWER:Ljava/lang/String;

    const-string v0, "245584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_SUCCESS_TEXT_CN:Ljava/lang/String;

    const-string v0, "245585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_SUCCESS_TEXT_EN:Ljava/lang/String;

    const-string v0, "245586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_SUCCESS_TEXT_JP:Ljava/lang/String;

    const-string v0, "245587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_SUCCESS_TEXT_KR:Ljava/lang/String;

    const-string v0, "245588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TIP_TEXT_CN:Ljava/lang/String;

    const-string v0, "245589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TIP_TEXT_EN:Ljava/lang/String;

    const-string v0, "245590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TIP_TEXT_JP:Ljava/lang/String;

    const-string v0, "245591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TIP_TEXT_KR:Ljava/lang/String;

    const-string v0, "245592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TITLE_TEXT_CN:Ljava/lang/String;

    const-string v0, "245593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TITLE_TEXT_EN:Ljava/lang/String;

    const-string v0, "245594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TITLE_TEXT_JP:Ljava/lang/String;

    const-string v0, "245595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SLIDE_TITLE_TEXT_KR:Ljava/lang/String;

    const-string v0, "245596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TIP_TEXT_CN:Ljava/lang/String;

    const-string v0, "245597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TIP_TEXT_EN:Ljava/lang/String;

    const-string v0, "245598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TIP_TEXT_JP:Ljava/lang/String;

    const-string v0, "245599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TIP_TEXT_KR:Ljava/lang/String;

    const-string v0, "245600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TITLE_TEXT_CN:Ljava/lang/String;

    const-string v0, "245601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TITLE_TEXT_EN:Ljava/lang/String;

    const-string v0, "245602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TITLE_TEXT_JP:Ljava/lang/String;

    const-string v0, "245603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_SUCCESS_TITLE_TEXT_KR:Ljava/lang/String;

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
    const-string v0, "245604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "245605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "245606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "245607"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "245608"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "245609"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "245610"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "245611"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "245612"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    const-string v9, "245613"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_CN:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "245614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "245615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    const-string v3, "245616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    const-string v4, "245617"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    const-string v5, "245618"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    const-string v6, "245619"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    const-string v7, "245620"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    const-string v8, "245621"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const-string v9, "245622"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const-string v10, "245623"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    .line 47
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_EN:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "245624"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const-string v2, "245625"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    const-string v3, "245626"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    const-string v4, "245627"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    const-string v5, "245628"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    const-string v6, "245629"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    .line 65
    const-string v7, "245630"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    .line 67
    const-string v8, "245631"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    .line 69
    const-string v9, "245632"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    .line 71
    const-string v10, "245633"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    .line 73
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_JP:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "245634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    const-string v2, "245635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    const-string v3, "245636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    const-string v4, "245637"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    const-string v5, "245638"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    const-string v6, "245639"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    .line 91
    const-string v7, "245640"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    .line 93
    const-string v8, "245641"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    .line 95
    const-string v9, "245642"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    .line 97
    const-string v10, "245643"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    .line 99
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewConst;->DEFAULT_RANDOM_ANSWERS_KR:[Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
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
