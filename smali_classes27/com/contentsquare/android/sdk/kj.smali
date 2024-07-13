.class public final Lcom/contentsquare/android/sdk/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/r6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    const-string v0, "387946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/kj;->a:Lcom/contentsquare/android/sdk/r6;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/kj;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/contentsquare/android/sdk/kj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/contentsquare/android/sdk/lj;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/kj;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 4
    .line 5
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_2
    iget p1, p0, Lcom/contentsquare/android/sdk/kj;->c:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt p1, v0, :cond_3

    .line 19
    .line 20
    new-instance p1, Lcom/contentsquare/android/sdk/oj;

    .line 21
    .line 22
    new-instance v0, Lcom/contentsquare/android/sdk/u9;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/contentsquare/android/sdk/u9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/contentsquare/android/sdk/kj;->a:Lcom/contentsquare/android/sdk/r6;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/contentsquare/android/sdk/oj;-><init>(Lcom/contentsquare/android/sdk/u9;Lcom/contentsquare/android/sdk/r6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Lcom/contentsquare/android/sdk/jj;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/jj;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method
