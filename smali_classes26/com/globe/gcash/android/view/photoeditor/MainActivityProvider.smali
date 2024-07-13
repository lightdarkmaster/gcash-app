.class public final Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;",
        "",
        "gotoCamera",
        "openCameraFromEdityor",
        "Lly/img/android/pesdk/PhotoEditorSettingsList;",
        "getCameraSettings",
        "",
        "imgUri",
        "openPreviewPic",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "a",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
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
    const-string v0, "354072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getCameraSettings()Lly/img/android/pesdk/PhotoEditorSettingsList;
    .locals 7
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
    new-instance v0, Lly/img/android/pesdk/PhotoEditorSettingsList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/PhotoEditorSettingsList;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "354073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 20
    .line 21
    invoke-static {}, Lly/img/android/pesdk/assets/filter/basic/FilterPackBasic;->getFilterPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->setFilterList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 38
    .line 39
    invoke-static {}, Lly/img/android/pesdk/assets/font/basic/FontPackBasic;->getFontPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "354074"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->setFontList(Ljava/util/List;)Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 49
    .line 50
    .line 51
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 61
    .line 62
    invoke-static {}, Lly/img/android/pesdk/assets/frame/basic/FramePackBasic;->getFramePack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "354075"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->setFrameList(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 84
    .line 85
    invoke-static {}, Lly/img/android/pesdk/assets/overlay/basic/OverlayPackBasic;->getOverlayPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->setOverlayList(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 105
    .line 106
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "354076"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    aput-object v4, v3, v6

    .line 117
    .line 118
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/shapes/StickerPackShapes;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v3, v1

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->setStickerLists([Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    const-string v3, "354077"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "354078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v2, Lly/img/android/pesdk/backend/model/state/CameraSettings;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 166
    .line 167
    .line 168
    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 175
    .line 176
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "354079"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v1}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->setOutputToGallery(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public gotoCamera()V
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->getCameraSettings()Lly/img/android/pesdk/PhotoEditorSettingsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;->setSettingsList(Lly/img/android/pesdk/PhotoEditorSettingsList;)Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    sget-object v3, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->Companion:Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;->getPESDK_RESULT()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;->startActivityForResult(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public openCameraFromEdityor()V
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->getCameraSettings()Lly/img/android/pesdk/PhotoEditorSettingsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;->setSettingsList(Lly/img/android/pesdk/PhotoEditorSettingsList;)Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    sget-object v3, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->Companion:Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;->getREOPEN_CAMERA()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/ui/activity/CameraPreviewBuilder;->startActivityForResult(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public openPreviewPic(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const-string v0, "354080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const-class v3, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "354081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    .line 21
    const-string v2, "354082"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "354083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    .line 29
    const-string v2, "354084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "354085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "354086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    const/16 v0, 0x40c

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
