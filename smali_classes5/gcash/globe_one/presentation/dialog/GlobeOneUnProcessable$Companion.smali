.class public final Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;",
        "title",
        "message",
        "positiveBtnText",
        "globe-one_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;
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

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    move-object p3, v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    new-instance v0, Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;->setMessage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lgcash/globe_one/presentation/dialog/GlobeOneUnProcessable;->setPositiveBtnText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
