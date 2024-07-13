.class public final Lly/img/internal/sdk_init/InitUiAll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/internal/sdk_init/InitUiAll;",
        "",
        "()V",
        "init",
        "",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "pesdk-mobile_ui-all_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/internal/sdk_init/InitUiAll;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/internal/sdk_init/InitUiAll;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/internal/sdk_init/InitUiAll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/internal/sdk_init/InitUiAll;->INSTANCE:Lly/img/internal/sdk_init/InitUiAll;

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    .line 9
    .line 10
    new-instance v1, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 11
    .line 12
    const-class v2, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 13
    .line 14
    const-string v3, "251392"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 23
    .line 24
    sget v2, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_title_name:I

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 30
    .line 31
    .line 32
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

.method public static final init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 5
    .param p0    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string v0, "251393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 17
    .line 18
    invoke-static {}, Lly/img/android/pesdk/assets/filter/basic/FilterPackBasic;->getFilterPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->setFilterList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :try_start_1
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 38
    .line 39
    invoke-static {}, Lly/img/android/pesdk/assets/font/basic/FontPackBasic;->getFontPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "251394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->setFontList(Ljava/util/List;)Lly/img/android/pesdk/ui/model/state/UiConfigText;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :try_start_2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 62
    .line 63
    invoke-static {}, Lly/img/android/pesdk/assets/frame/basic/FramePackBasic;->getFramePack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "251395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->setFrameList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    :catch_2
    :try_start_3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 88
    .line 89
    invoke-static {}, Lly/img/android/pesdk/assets/overlay/basic/OverlayPackBasic;->getOverlayPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->setOverlayList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    :catch_3
    :try_start_4
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 112
    .line 113
    new-instance v2, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v4, v4, v3, v4}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;->setAudioTrackLists([Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    .line 130
    :catch_4
    :try_start_5
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 141
    .line 142
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 143
    .line 144
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_5

    .line 155
    .line 156
    :catch_5
    :try_start_7
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/shapes/StickerPackShapes;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_6

    .line 164
    .line 165
    :catch_6
    :try_start_8
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->setStickerLists(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7

    .line 169
    .line 170
    :catch_7
    return-void
.end method
