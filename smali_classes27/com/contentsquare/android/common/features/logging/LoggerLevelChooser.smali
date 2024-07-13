.class public Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;
    }
.end annotation


# instance fields
.field private final a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
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

    iput-object p2, p0, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-virtual {p2, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->registerOnChangedListener(Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;)V

    iput-object p1, p0, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;->b:Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;

    invoke-direct {p0}, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;->a()V

    return-void
.end method

.method private a()V
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->PUBLIC:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->INFO:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    :cond_2
    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->VERBOSE:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    :cond_3
    iget-object v1, p0, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;->b:Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;->setLogLevel(Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChanged(Ljava/lang/String;)V
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

    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;->a()V

    :cond_3
    return-void
.end method
