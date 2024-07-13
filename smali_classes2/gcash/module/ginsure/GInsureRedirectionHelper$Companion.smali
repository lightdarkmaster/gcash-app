.class public final Lgcash/module/ginsure/GInsureRedirectionHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/GInsureRedirectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgcash/module/ginsure/GInsureRedirectionHelper$Companion;",
        "",
        "()V",
        "gInsureRedirectionHelper",
        "Lgcash/module/ginsure/GInsureRedirectionHelper;",
        "getInstance",
        "module-ginsure_prodRelease"
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

    invoke-direct {p0}, Lgcash/module/ginsure/GInsureRedirectionHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lgcash/module/ginsure/GInsureRedirectionHelper;
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

    .line 1
    invoke-static {}, Lgcash/module/ginsure/GInsureRedirectionHelper;->access$getGInsureRedirectionHelper$cp()Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Lgcash/module/ginsure/GInsureRedirectionHelper;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/ginsure/GInsureRedirectionHelper;->access$setGInsureRedirectionHelper$cp(Lgcash/module/ginsure/GInsureRedirectionHelper;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-static {}, Lgcash/module/ginsure/GInsureRedirectionHelper;->access$getGInsureRedirectionHelper$cp()Lgcash/module/ginsure/GInsureRedirectionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
