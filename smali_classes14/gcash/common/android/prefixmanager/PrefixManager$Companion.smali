.class public final Lgcash/common/android/prefixmanager/PrefixManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/prefixmanager/PrefixManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/common/android/prefixmanager/PrefixManager$Companion;",
        "",
        "Lgcash/common/android/prefixmanager/PrefixManagerImpl;",
        "b",
        "Lgcash/common/android/prefixmanager/PrefixManagerImpl;",
        "getInstance",
        "()Lgcash/common/android/prefixmanager/PrefixManagerImpl;",
        "instance",
        "<init>",
        "()V",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lgcash/common/android/prefixmanager/PrefixManager$Companion;

.field private static final b:Lgcash/common/android/prefixmanager/PrefixManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common/android/prefixmanager/PrefixManager$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common/android/prefixmanager/PrefixManager$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common/android/prefixmanager/PrefixManager$Companion;->a:Lgcash/common/android/prefixmanager/PrefixManager$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/common/android/prefixmanager/PrefixManagerImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgcash/common/android/prefixmanager/PrefixManager$Companion;->b:Lgcash/common/android/prefixmanager/PrefixManagerImpl;

    .line 14
    .line 15
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


# virtual methods
.method public final getInstance()Lgcash/common/android/prefixmanager/PrefixManagerImpl;
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

    sget-object v0, Lgcash/common/android/prefixmanager/PrefixManager$Companion;->b:Lgcash/common/android/prefixmanager/PrefixManagerImpl;

    return-object v0
.end method
