.class public final Lcom/contentsquare/android/sdk/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/pe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/pe;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/pe;
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

    const-string v0, "390017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/re;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/re;->b:Lcom/contentsquare/android/sdk/pe;

    invoke-virtual {p1, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->registerOnChangedListener(Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;)V

    return-void
.end method


# virtual methods
.method public final onPreferenceChanged(Ljava/lang/String;)V
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

    const-string v0, "390019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_FORCE_START:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/re;->b:Lcom/contentsquare/android/sdk/pe;

    invoke-virtual {p1, v1, v1}, Lcom/contentsquare/android/sdk/pe;->a(ZZ)V

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_NUMBER:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/contentsquare/android/sdk/re;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/contentsquare/android/sdk/re;->b:Lcom/contentsquare/android/sdk/pe;

    invoke-virtual {p1, v3, v1}, Lcom/contentsquare/android/sdk/pe;->a(ZZ)V

    goto :goto_6

    :cond_4
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_SESSION_REPLAY_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/contentsquare/android/sdk/re;->b:Lcom/contentsquare/android/sdk/pe;

    invoke-virtual {p1, v3, v3}, Lcom/contentsquare/android/sdk/pe;->a(ZZ)V

    :cond_a
    :goto_6
    return-void
.end method
