.class public Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;
.super Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back6;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back5;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back4;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back3;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back2;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back1;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite3;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite2;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite1;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$LiteBase;,
        Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Main;
    }
.end annotation


# static fields
.field public static ACTIVITY_BACK_CLASSES:[Ljava/lang/Class;

.field public static ACTIVITY_CLASSES:[Ljava/lang/Class;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "234860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->TAG:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Lite3;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-array v1, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back1;

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back2;

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back3;

    .line 33
    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back4;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back5;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    const-class v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Back6;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    sput-object v1, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->ACTIVITY_BACK_CLASSES:[Ljava/lang/Class;

    .line 51
    .line 52
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
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

    invoke-static {p0}, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->setupTransparent(Landroid/app/Activity;)V

    return-void
.end method

.method private static initStatusBar(Landroid/app/Activity;Landroid/content/Intent;)V
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
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_0
    const-string v0, "234861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/high16 p1, 0x33000000

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    :cond_3
    const/high16 p1, -0x1000000

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "234862"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static setupTransparent(Landroid/app/Activity;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->initStatusBar(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
