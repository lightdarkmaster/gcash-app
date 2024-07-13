.class public final Lcom/gcash/iap/verify/activity/educate/EducatePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/verify/activity/educate/EducateContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/verify/activity/educate/EducatePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/educate/EducatePresenter;",
        "Lcom/gcash/iap/verify/activity/educate/EducateContract$Presenter;",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "Lgcash/common_presentation/page/ResultBody;",
        "d",
        "",
        "iconType",
        "",
        "b",
        "c",
        "result",
        "Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;",
        "a",
        "message",
        "",
        "parseMessage",
        "createPositiveResponse",
        "createNegativeResponse",
        "Lcom/gcash/iap/verify/activity/educate/EducateContract$View;",
        "Lcom/gcash/iap/verify/activity/educate/EducateContract$View;",
        "view",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "<init>",
        "(Lcom/gcash/iap/verify/activity/educate/EducateContract$View;)V",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/verify/activity/educate/EducatePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/gcash/iap/verify/activity/educate/EducateContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/verifyidentity/base/message/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/verify/activity/educate/EducatePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->Companion:Lcom/gcash/iap/verify/activity/educate/EducatePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gcash/iap/verify/activity/educate/EducateContract$View;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/verify/activity/educate/EducateContract$View;
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

    .line 1
    const-string v0, "348032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->a:Lcom/gcash/iap/verify/activity/educate/EducateContract$View;

    .line 11
    .line 12
    return-void
.end method

.method private final a(I)Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
    .locals 2

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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->b:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "348033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private final b(Ljava/lang/String;)I
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "348034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget p1, Lcom/iap/foundation/R$drawable;->ic_sending_more_than_normal:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "348035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget p1, Lcom/iap/foundation/R$drawable;->ic_scam_solutions_general:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "348036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget p1, Lcom/iap/foundation/R$drawable;->ic_not_verified:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "348037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    sget p1, Lcom/iap/foundation/R$drawable;->ic_recipient_under_review:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "348038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget p1, Lcom/iap/foundation/R$drawable;->ic_first_time_sending:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    sget p1, Lcom/iap/foundation/R$drawable;->ic_scam_solutions_general:I

    .line 69
    .line 70
    :goto_1
    return p1

    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x7d3577d7 -> :sswitch_4
        -0x7a94a0df -> :sswitch_3
        -0x13d9e84a -> :sswitch_2
        -0x4c6f718 -> :sswitch_1
        0x1e0b29e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Ljava/lang/String;)I
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
    const-string v0, "348039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget p1, Lcom/iap/foundation/R$color;->educate_title_font_color_002:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/iap/foundation/R$color;->educate_title_font_color_001:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method private final d(Lcom/alipay/mobile/verifyidentity/base/message/Message;)Lgcash/common_presentation/page/ResultBody;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/gcash/iap/verify/activity/educate/EducateResponse;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/gcash/iap/verify/activity/educate/EducateResponse;

    .line 19
    .line 20
    new-instance v24, Lgcash/common_presentation/page/ResultBody;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/educate/EducateResponse;->getIconType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "348040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_2
    invoke-direct {v0, v2}, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/educate/EducateResponse;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/educate/EducateResponse;->getIconType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_4
    invoke-direct {v0, v2}, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->c(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/educate/EducateResponse;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v7, v2

    .line 64
    :goto_1
    sget v8, Lcom/iap/foundation/R$color;->educate_body_font_color_001:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/educate/EducateResponse;->getPosBtn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v9, v2

    .line 75
    :goto_2
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/educate/EducateResponse;->getNegBtn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_7
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const v22, 0x7ff80

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-object/from16 v2, v24

    .line 106
    .line 107
    move v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move v7, v8

    .line 112
    move-object v8, v9

    .line 113
    move-object v9, v1

    .line 114
    invoke-direct/range {v2 .. v23}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object v24
.end method


# virtual methods
.method public createNegativeResponse()V
    .locals 3

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
    const/16 v0, 0x3eb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->a(I)Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->a:Lcom/gcash/iap/verify/activity/educate/EducateContract$View;

    .line 8
    .line 9
    const-string v2, "348041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/gcash/iap/verify/activity/educate/EducateContract$View;->verifyRequest(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createPositiveResponse()V
    .locals 3

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
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->a(I)Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->a:Lcom/gcash/iap/verify/activity/educate/EducateContract$View;

    .line 8
    .line 9
    const-string v2, "348042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/gcash/iap/verify/activity/educate/EducateContract$View;->verifyRequest(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public parseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/message/Message;
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

    .line 1
    const-string v0, "348043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->b:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->a:Lcom/gcash/iap/verify/activity/educate/EducateContract$View;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/educate/EducatePresenter;->d(Lcom/alipay/mobile/verifyidentity/base/message/Message;)Lgcash/common_presentation/page/ResultBody;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/gcash/iap/verify/activity/educate/EducateContract$View;->showEducate(Lgcash/common_presentation/page/ResultBody;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
