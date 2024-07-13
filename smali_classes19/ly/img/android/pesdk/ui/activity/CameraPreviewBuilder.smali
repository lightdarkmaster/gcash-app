.class public Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;
.super Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.source "SourceFile"


# static fields
.field public static final activityClass:Ljava/lang/Class;


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

    const-class v0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;

    sput-object v0, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;->activityClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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

    .line 2
    sget-object v0, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public setSettingsList(Lly/img/android/pesdk/PhotoEditorSettingsList;)Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;
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

    .line 3
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    return-object p0
.end method

.method public setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    return-object p0
.end method

.method public bridge synthetic setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;

    move-result-object p1

    return-object p1
.end method

.method public startActivityForResult(Landroid/app/Activity;I)V
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
    sget-object v0, Lly/img/android/Feature;->CAMERA:Lly/img/android/Feature;

    invoke-static {v0}, Lly/img/android/PESDK;->hasFeature(Lly/img/android/Feature;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/constant/ERROR;->throwIfNotAvailableFeature(Lly/img/android/Feature;)V

    .line 2
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Activity;)V

    sget-object p1, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroid/app/Fragment;I)V
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

    .line 3
    sget-object v0, Lly/img/android/Feature;->CAMERA:Lly/img/android/Feature;

    invoke-static {v0}, Lly/img/android/PESDK;->hasFeature(Lly/img/android/Feature;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/constant/ERROR;->throwIfNotAvailableFeature(Lly/img/android/Feature;)V

    .line 4
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Fragment;)V

    sget-object p1, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroidx/fragment/app/Fragment;I)V
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

    .line 5
    sget-object v0, Lly/img/android/Feature;->CAMERA:Lly/img/android/Feature;

    invoke-static {v0}, Lly/img/android/PESDK;->hasFeature(Lly/img/android/Feature;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/constant/ERROR;->throwIfNotAvailableFeature(Lly/img/android/Feature;)V

    .line 6
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->startActivityForResult(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;I[Ljava/lang/String;)V

    return-void
.end method
