.class public Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;
.super Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;
.source "SourceFile"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;


# static fields
.field public static remoteConfig:Ljava/lang/Class;


# instance fields
.field protected mArgs:Landroid/os/Bundle;

.field private mContainerView:Landroid/widget/FrameLayout;

.field protected mFragment:Landroidx/fragment/app/Fragment;

.field private mProtocolConfig:Ljava/lang/String;

.field private mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

.field protected mTarget:Ljava/lang/String;


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

    const-class v0, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    sput-object v0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->remoteConfig:Ljava/lang/Class;

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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "180274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mTarget:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mArgs:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V
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

    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    return-void
.end method

.method private bindActivityFragment()V
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

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mTarget:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mContainerView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v2}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->makeTag(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :try_start_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mArgs:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mArgs:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mArgs:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mContainerView:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mFragment:Landroidx/fragment/app/Fragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->alertSystemError()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_2
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->alertSystemError()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private initContainerView()V
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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mContainerView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mContainerView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mContainerView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x102000c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mContainerView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private makeTag(ILjava/lang/String;)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "180275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private recordStartZdoc()V
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mProtocolConfig:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "180276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    .line 35
    const-string v2, "180277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "180278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    .line 44
    const-string v2, "180279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "180280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v3, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    const-string v2, "180281"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->addExtProperties(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "180282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mProtocolConfig:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "180283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 119
    .line 120
    const-string v2, "180284"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "180285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    const-string v2, "180286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 140
    .line 141
    const-string v2, "180287"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V
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
    new-instance v0, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->retCode:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->bioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 9
    .line 10
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->getInstance()Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->transResult(Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateLocale(Ljava/lang/String;)V
    .locals 5

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
    const-string v0, "180288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/Locale;

    .line 30
    .line 31
    aget-object v2, p1, v4

    .line 32
    .line 33
    aget-object p1, p1, v3

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    array-length v0, p1

    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/Locale;

    .line 43
    .line 44
    aget-object p1, p1, v4

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    if-lt p1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v4}, Landroidx/browser/customtabs/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v0, Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_6
    return-void
.end method

.method private updateViewLoadServiceContext()V
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
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->setContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected alertSystemError()V
    .locals 7

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
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "180289"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_title()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_msg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_got_it()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew$1;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew$1;-><init>(Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mFragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onBackPressed()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "180290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "180291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->setLocalApplicationContext(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "180292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->updateLocale(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->updateViewLoadServiceContext()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->recordStartZdoc()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->getInstance()Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->setContext(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->getInstance()Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->registerCallback(Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->getInstance()Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->setBioServiceManager(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->initContainerView()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v1, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 110
    .line 111
    new-instance v2, Lcom/zoloz/android/phone/zdoc/bean/ZDocRemoteDeserializer;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/zoloz/android/phone/zdoc/bean/ZDocRemoteDeserializer;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-class v1, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getCaptureMode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    const-string v0, "180293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mTarget:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getCaptureMode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x2

    .line 149
    if-eq v0, v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getCaptureMode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x3

    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v0, "180294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mTarget:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_0
    const-string v0, "180295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mTarget:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mArgs:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v1, "180296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mArgs:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v1, "180297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mArgs:Landroid/os/Bundle;

    .line 185
    .line 186
    const-string v1, "180298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getCaptureMode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getCaptureMode()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 p1, 0x0

    .line 200
    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->bindActivityFragment()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->setLocalApplicationContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onPause()V

    return-void
.end method

.method protected onRestart()V
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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->onRestart()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public onResult(Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;)V
    .locals 5

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->retCode:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "180299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "180300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const-string v3, "180301"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 50
    .line 51
    const-string v3, "180302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mRecoreService:Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 58
    .line 59
    const-string v2, "180303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->bioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v3, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 75
    .line 76
    const/16 v4, 0x3e9

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_0
    iput-boolean v4, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->isSucess:Z

    .line 84
    .line 85
    iput v3, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->suggest:I

    .line 86
    .line 87
    iget-object v3, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->resultMessage:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    .line 92
    .line 93
    const-string v4, "180304"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v1, p1, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->retCode:I

    .line 104
    .line 105
    iput v1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->errorCode:I

    .line 106
    .line 107
    iget-object v1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->ext:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->getAppDescription()Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->token:Ljava/lang/String;

    .line 123
    .line 124
    iget v1, p1, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->retCode:I

    .line 125
    .line 126
    const/16 v3, 0x65

    .line 127
    .line 128
    if-eq v1, v3, :cond_e

    .line 129
    .line 130
    const/16 v3, 0xc8

    .line 131
    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_5
    const/16 v3, 0x64

    .line 137
    .line 138
    if-ne v1, v3, :cond_6

    .line 139
    .line 140
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->ERROR_CAMERA:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    const/16 v3, 0xcd

    .line 153
    .line 154
    if-ne v1, v3, :cond_7

    .line 155
    .line 156
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->ERROR_SYSTEM:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_7
    const/16 v3, 0xd1

    .line 169
    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->TOO_MANY_FAIL:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/16 v3, 0xca

    .line 184
    .line 185
    if-ne v1, v3, :cond_9

    .line 186
    .line 187
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->INTERRUPT:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/16 v3, 0xcb

    .line 199
    .line 200
    if-ne v1, v3, :cond_a

    .line 201
    .line 202
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->TIME_OUT:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const/16 v3, 0xcf

    .line 214
    .line 215
    if-ne v1, v3, :cond_b

    .line 216
    .line 217
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->NETWORK_BAD:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    const/16 v3, 0xd0

    .line 229
    .line 230
    if-ne v1, v3, :cond_d

    .line 231
    .line 232
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;->bioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->FAIL_RETRY:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    const/16 p1, 0x12d

    .line 257
    .line 258
    if-ne v1, p1, :cond_f

    .line 259
    .line 260
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->USER_QUIT:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    :goto_1
    sget-object p1, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->ERROR_CAMERA:Ljava/lang/String;

    .line 272
    .line 273
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/constant/DocCodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 280
    .line 281
    :cond_f
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->sendResponse(Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->finishActivity(Z)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
