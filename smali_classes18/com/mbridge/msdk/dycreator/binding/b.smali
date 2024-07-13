.class public final Lcom/mbridge/msdk/dycreator/binding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/binding/b;


# instance fields
.field private b:Lcom/mbridge/msdk/dycreator/g/d;

.field private c:Lcom/mbridge/msdk/dycreator/g/c;

.field private d:Lcom/mbridge/msdk/dycreator/g/f;

.field private e:Lcom/mbridge/msdk/dycreator/g/h;

.field private f:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

.field private g:Lcom/mbridge/msdk/shake/b;


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/d/a;->a()Lcom/mbridge/msdk/dycreator/d/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mbridge/msdk/dycreator/d/a$a;->a:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/d/a;->a(Lcom/mbridge/msdk/dycreator/d/a$a;)Lcom/mbridge/msdk/dycreator/g/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mbridge/msdk/dycreator/g/d;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/g/d;

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/dycreator/d/a;->a()Lcom/mbridge/msdk/dycreator/d/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mbridge/msdk/dycreator/d/a$a;->b:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/d/a;->a(Lcom/mbridge/msdk/dycreator/d/a$a;)Lcom/mbridge/msdk/dycreator/g/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mbridge/msdk/dycreator/g/c;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/g/c;

    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/dycreator/d/a;->a()Lcom/mbridge/msdk/dycreator/d/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/mbridge/msdk/dycreator/d/a$a;->c:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/d/a;->a(Lcom/mbridge/msdk/dycreator/d/a$a;)Lcom/mbridge/msdk/dycreator/g/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mbridge/msdk/dycreator/g/f;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->d:Lcom/mbridge/msdk/dycreator/g/f;

    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/dycreator/d/a;->a()Lcom/mbridge/msdk/dycreator/d/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/mbridge/msdk/dycreator/d/a$a;->d:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/d/a;->a(Lcom/mbridge/msdk/dycreator/d/a$a;)Lcom/mbridge/msdk/dycreator/g/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mbridge/msdk/dycreator/g/h;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/g/h;

    .line 59
    .line 60
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/binding/b;
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

    .line 2
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/binding/b;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/mbridge/msdk/dycreator/binding/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/binding/b;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/binding/b;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getDyOption()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/b$7;

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getShakeStrenght()I

    move-result v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getShakeTime()I

    move-result v0

    mul-int/lit16 v5, v0, 0x3e8

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/dycreator/binding/b$7;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;IILandroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "247215"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/binding/b;)Lcom/mbridge/msdk/shake/b;
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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;Ljava/lang/Object;)V
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 28
    instance-of p0, p2, Lcom/mbridge/msdk/dycreator/f/a/a;

    if-eqz p0, :cond_2

    .line 29
    new-instance p0, Lcom/mbridge/msdk/dycreator/binding/a;

    check-cast p2, Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/dycreator/binding/a;-><init>(Lcom/mbridge/msdk/dycreator/f/a/a;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getReportDes()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :try_start_0
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/f/a/a;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    check-cast p2, Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 18
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 20
    :try_start_0
    instance-of v1, p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    const-string v3, "247216"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "247217"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 21
    :try_start_1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/mbridge/msdk/dycreator/f/a/a;

    if-eqz v0, :cond_e

    const-string v1, "247218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v1

    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 27
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v1

    move-object v6, p2

    check-cast v6, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    if-eqz v1, :cond_5

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 30
    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 31
    instance-of p0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBApkInfoView;

    if-eqz p0, :cond_8

    .line 32
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isApkInfoVisible()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 33
    instance-of p0, p2, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-virtual {p2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getAppInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x4

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_8
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 38
    :cond_9
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_e

    .line 39
    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_e

    .line 40
    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/dycreator/f/a/a;

    const-string v6, "247219"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    instance-of v6, p1, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 42
    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-interface {v1}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 45
    invoke-virtual {v6}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isCanSkip()Z

    move-result v7

    .line 46
    invoke-virtual {v6}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCountDownTime()I

    move-result v6

    move v8, v7

    goto :goto_2

    :cond_a
    const/4 v6, 0x5

    const/4 v8, 0x0

    .line 47
    :goto_2
    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v8, v6, v9, v10}, Lcom/mbridge/msdk/dycreator/e/d;->a(ZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    check-cast p2, Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p2

    new-instance v12, Lcom/mbridge/msdk/dycreator/binding/b$5;

    move-object v6, v12

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/dycreator/binding/b$5;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2, v12}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->setDyCountDownListenerWrapper(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;)V

    .line 49
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 51
    instance-of p0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;

    if-eqz p0, :cond_d

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 54
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_d
    :goto_3
    instance-of p0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBLogoTextView;

    if-eqz p0, :cond_e

    .line 56
    invoke-interface {v1}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 57
    invoke-interface {v1}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isLogoVisible()Z

    move-result p0

    if-nez p0, :cond_e

    .line 58
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBLogoTextView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getBindDataDes()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 7
    :try_start_0
    invoke-static {p2, v0}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 10
    instance-of p0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p0, :cond_6

    .line 11
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isClickButtonVisible()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    move-object p0, p1

    check-cast p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->initView(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_6
    :goto_1
    instance-of p0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;

    if-eqz p0, :cond_b

    .line 18
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->initView(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_8
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_b

    .line 24
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/f/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    instance-of v1, p1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_9

    .line 26
    :try_start_2
    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\n"

    const-string v0, "247220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 30
    :cond_9
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 31
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 32
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_a
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/b$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/mbridge/msdk/dycreator/binding/b$6;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/f/a/a;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 35
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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

    .line 8
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$1;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/g/h;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/dycreator/g/a;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;)V
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

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/g/c;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setClickSubject(Lcom/mbridge/msdk/dycreator/g/c;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/g/d;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setConcreteSubject(Lcom/mbridge/msdk/dycreator/g/d;)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->d:Lcom/mbridge/msdk/dycreator/g/f;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setEffectSubject(Lcom/mbridge/msdk/dycreator/g/f;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/g/h;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setReportSubject(Lcom/mbridge/msdk/dycreator/g/h;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
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

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/g/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/g/a;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/g/d;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/g/a;->a()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->d:Lcom/mbridge/msdk/dycreator/g/f;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/g/a;->a()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_6

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/shake/b;

    .line 15
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/binding/b;

    if-eqz v0, :cond_7

    .line 16
    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/binding/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/view/View;)V
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
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$2;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->d:Lcom/mbridge/msdk/dycreator/g/f;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/dycreator/g/a;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
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
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$3;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/g/d;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/dycreator/g/a;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getActionDes()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    const-string v1, "247221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$4;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$4;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/g/c;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/dycreator/g/a;->a(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "move"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "long_click"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "wobble"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "247222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method
