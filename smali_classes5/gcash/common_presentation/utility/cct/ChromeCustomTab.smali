.class public final Lgcash/common_presentation/utility/cct/ChromeCustomTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/common_presentation/utility/cct/ChromeCustomTab;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/browser/customtabs/CustomTabsCallback;",
        "b",
        "context",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "a",
        "",
        "urlToLoad",
        "",
        "isToolbarHiding",
        "Lgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;",
        "callback",
        "",
        "setupBrowser",
        "Ljava/lang/String;",
        "CHROME_PACKAGE_NAME",
        "Landroidx/browser/customtabs/CustomTabsSession;",
        "Landroidx/browser/customtabs/CustomTabsSession;",
        "customTabSession",
        "<init>",
        "()V",
        "ChromeCustomTabCallback",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/utility/cct/ChromeCustomTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    new-instance v0, Lgcash/common_presentation/utility/cct/ChromeCustomTab;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/utility/cct/ChromeCustomTab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->INSTANCE:Lgcash/common_presentation/utility/cct/ChromeCustomTab;

    .line 7
    .line 8
    const-string v0, "91453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->a:Ljava/lang/String;

    .line 11
    .line 12
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

.method private final a(Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsServiceConnection;
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

    new-instance v0, Lgcash/common_presentation/utility/cct/ChromeCustomTab$getCustomTabServiceConnection$1;

    invoke-direct {v0, p1}, Lgcash/common_presentation/utility/cct/ChromeCustomTab$getCustomTabServiceConnection$1;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static final synthetic access$getCustomTabsCallBack(Lgcash/common_presentation/utility/cct/ChromeCustomTab;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsCallback;
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

    invoke-direct {p0, p1}, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->b(Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCustomTabSession$p(Landroidx/browser/customtabs/CustomTabsSession;)V
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

    sput-object p0, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->b:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method private final b(Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsCallback;
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

    new-instance v0, Lgcash/common_presentation/utility/cct/ChromeCustomTab$getCustomTabsCallBack$1;

    invoke-direct {v0, p1}, Lgcash/common_presentation/utility/cct/ChromeCustomTab$getCustomTabsCallBack$1;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static synthetic setupBrowser$default(Lgcash/common_presentation/utility/cct/ChromeCustomTab;Landroid/app/Activity;Ljava/lang/String;ZLgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;ILjava/lang/Object;)V
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

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->setupBrowser(Landroid/app/Activity;Ljava/lang/String;ZLgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;)V

    return-void
.end method


# virtual methods
.method public final setupBrowser(Landroid/app/Activity;Ljava/lang/String;ZLgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;
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
    const-string v0, "91454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "91455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "91456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 17
    .line 18
    sget-object v1, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lgcash/common_presentation/utility/cct/ChromeCustomTab;->a(Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 30
    .line 31
    .line 32
    sget v2, Lgcash/common_presentation/R$drawable;->ic_close_white:I

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "91457"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v3, Lgcash/common_presentation/R$color;->new_header_blue:I

    .line 67
    .line 68
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "91458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {p1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v4, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 128
    :goto_1
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-object p3, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p4}, Lgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;->onSuccessLoadUrl()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 p3, 0x0

    .line 156
    :cond_7
    :goto_2
    if-nez p3, :cond_8

    .line 157
    .line 158
    iget-object p3, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Lgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;->onSuccessLoadUrl()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-interface {p4}, Lgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;->onChromeNotSupported()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    invoke-interface {p4}, Lgcash/common_presentation/utility/cct/ChromeCustomTab$ChromeCustomTabCallback;->onChromeNotSupported()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method
