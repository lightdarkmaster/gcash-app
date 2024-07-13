.class public final Lpyxis/uzuki/live/richutilskt/utils/RPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/utils/RPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/utils/RPreference$Companion;",
        "",
        "Landroid/content/Context;",
        "c",
        "Lpyxis/uzuki/live/richutilskt/utils/RPreference;",
        "getInstance",
        "instance",
        "Lpyxis/uzuki/live/richutilskt/utils/RPreference;",
        "a",
        "()Lpyxis/uzuki/live/richutilskt/utils/RPreference;",
        "b",
        "(Lpyxis/uzuki/live/richutilskt/utils/RPreference;)V",
        "<init>",
        "()V",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/utils/RPreference$Companion;-><init>()V

    return-void
.end method

.method private final a()Lpyxis/uzuki/live/richutilskt/utils/RPreference;
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

    invoke-static {}, Lpyxis/uzuki/live/richutilskt/utils/RPreference;->access$getInstance$cp()Lpyxis/uzuki/live/richutilskt/utils/RPreference;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lpyxis/uzuki/live/richutilskt/utils/RPreference;)V
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

    invoke-static {p1}, Lpyxis/uzuki/live/richutilskt/utils/RPreference;->access$setInstance$cp(Lpyxis/uzuki/live/richutilskt/utils/RPreference;)V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lpyxis/uzuki/live/richutilskt/utils/RPreference;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string v0, "38513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/utils/RPreference$Companion;->a()Lpyxis/uzuki/live/richutilskt/utils/RPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lpyxis/uzuki/live/richutilskt/utils/RPreference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lpyxis/uzuki/live/richutilskt/utils/RPreference;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lpyxis/uzuki/live/richutilskt/utils/RPreference$Companion;->b(Lpyxis/uzuki/live/richutilskt/utils/RPreference;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/utils/RPreference$Companion;->a()Lpyxis/uzuki/live/richutilskt/utils/RPreference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 29
    .line 30
    const-string v0, "38514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
