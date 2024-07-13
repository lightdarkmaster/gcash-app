.class public final Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "initialize",
        "destroy",
        "()Lkotlin/Unit;",
        "Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;",
        "sHelper",
        "Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;",
        "a",
        "()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;",
        "b",
        "(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "getInstance",
        "instance$annotations",
        "()V",
        "instance",
        "<init>",
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
    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;-><init>()V

    return-void
.end method

.method private final a()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;
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

    invoke-static {}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;->access$getSHelper$cp()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSHelper$p(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;)Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;->a()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSHelper$p(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;->b(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;)V

    return-void
.end method

.method private final b(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;)V
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

    invoke-static {p1}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;->access$setSHelper$cp(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;)V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 1
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

    return-void
.end method


# virtual methods
.method public final destroy()Lkotlin/Unit;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;->a()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;

    invoke-direct {v0, v1}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;->b(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v1
.end method

.method public final getInstance()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;->a()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-direct {v0}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;->a()Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "38805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getTAG()Ljava/lang/String;
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

    invoke-static {}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
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
    const-string v0, "38806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine$Companion;->b(Lpyxis/uzuki/live/richutilskt/utils/RSystemFontEngine;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
