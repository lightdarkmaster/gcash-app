.class public final Lcom/gcash/iap/cdp/PopupPromptDialogNew;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;,
        Lcom/gcash/iap/cdp/PopupPromptDialogNew$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0002#$B#\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0011*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gcash/iap/cdp/PopupPromptDialogNew;",
        "Landroid/app/Dialog;",
        "",
        "onStart",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;",
        "c",
        "Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;",
        "getMPopupContent",
        "()Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;",
        "mPopupContent",
        "Lcom/gcash/iap/foundation/api/GCdpService;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/gcash/iap/foundation/api/GCdpService;",
        "cdpService",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "e",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;Landroid/view/View;)V",
        "Companion",
        "PopupContent",
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
.field public static final Companion:Lcom/gcash/iap/cdp/PopupPromptDialogNew$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/gcash/iap/foundation/api/GCdpService;

.field private final e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field private final f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->Companion:Lcom/gcash/iap/cdp/PopupPromptDialogNew$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;Landroid/view/View;)V
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
    sget p3, Lcom/iap/foundation/R$style;->FullScreenDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 9
    .line 10
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p3, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->d:Lcom/gcash/iap/foundation/api/GCdpService;

    .line 23
    .line 24
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 37
    .line 38
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 45
    .line 46
    sget p1, Lcom/iap/foundation/R$layout;->layout_popup_prompt_new:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/iap/foundation/R$id;->iv_content:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p3, Lcom/iap/foundation/R$id;->btn_close:I

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/Button;

    .line 66
    .line 67
    const-string v0, "346464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;-><init>(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance p2, Lcom/gcash/iap/cdp/g;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/gcash/iap/cdp/g;-><init>(Lcom/gcash/iap/cdp/PopupPromptDialogNew;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/gcash/iap/cdp/h;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/gcash/iap/cdp/h;-><init>(Lcom/gcash/iap/cdp/PopupPromptDialogNew;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/gcash/iap/cdp/i;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/gcash/iap/cdp/i;-><init>(Lcom/gcash/iap/cdp/PopupPromptDialogNew;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;-><init>(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->d(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCdpService$p(Lcom/gcash/iap/cdp/PopupPromptDialogNew;)Lcom/gcash/iap/foundation/api/GCdpService;
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

    iget-object p0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->d:Lcom/gcash/iap/foundation/api/GCdpService;

    return-object p0
.end method

.method public static final synthetic access$getUserJourneyService$p(Lcom/gcash/iap/cdp/PopupPromptDialogNew;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object p0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object p0
.end method

.method public static synthetic b(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/content/DialogInterface;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->f(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->e(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/view/View;)V
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
    const-string p1, "346465"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getHrefUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getHrefUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->d:Lcom/gcash/iap/foundation/api/GCdpService;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "346466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, Lcom/gcash/iap/foundation/api/GCdpService;->recordUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "346467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpacePromoClickSpmId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1, p0, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final e(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/view/View;)V
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
    const-string p1, "346468"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "346469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "346470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {p1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashJr(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 43
    .line 44
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "346471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "346472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "346473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lcom/gcash/iap/foundation/api/GCdpService;->recordUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "346474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpaceRemindMeLaterSpmId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final f(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/content/DialogInterface;)V
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
    const-string p1, "346475"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "346476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpacePageMonitorSpmId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpacePageMonitorSpmId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
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

    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMPopupContent()Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;
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

    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->c:Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    return-object v0
.end method

.method public final getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method protected onStart()V
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
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
