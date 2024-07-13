.class public final Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/LayerListSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation build Lly/img/android/pesdk/annotations/ImglyEvents;
.end annotation


# static fields
.field public static final ACTIVE_LAYER:Ljava/lang/String;

.field public static final ADD_LAYER:Ljava/lang/String;

.field public static final BACKGROUND_COLOR:Ljava/lang/String;

.field public static final BRING_TO_FRONT:Ljava/lang/String;

.field public static final LAYER_LIST:Ljava/lang/String;

.field public static final PREVIEW_DIRTY:Ljava/lang/String;

.field public static final REMOVE_LAYER:Ljava/lang/String;

.field public static final RESELECTED_LAYER:Ljava/lang/String;

.field public static final SELECTED_LAYER:Ljava/lang/String;

.field public static final STATE_REVERTED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "190546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->ACTIVE_LAYER:Ljava/lang/String;

    const-string v0, "190547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->ADD_LAYER:Ljava/lang/String;

    const-string v0, "190548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "190549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->BRING_TO_FRONT:Ljava/lang/String;

    const-string v0, "190550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->LAYER_LIST:Ljava/lang/String;

    const-string v0, "190551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->PREVIEW_DIRTY:Ljava/lang/String;

    const-string v0, "190552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->REMOVE_LAYER:Ljava/lang/String;

    const-string v0, "190553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->RESELECTED_LAYER:Ljava/lang/String;

    const-string v0, "190554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->SELECTED_LAYER:Ljava/lang/String;

    const-string v0, "190555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$Event;->STATE_REVERTED:Ljava/lang/String;

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
