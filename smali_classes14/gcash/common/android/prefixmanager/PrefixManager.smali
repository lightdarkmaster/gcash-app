.class public interface abstract Lgcash/common/android/prefixmanager/PrefixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/prefixmanager/PrefixManager$Companion;,
        Lgcash/common/android/prefixmanager/PrefixManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/common/android/prefixmanager/PrefixManager;",
        "",
        "getPrefix",
        "",
        "listener",
        "Lgcash/common/android/util/OnCompleteListener;",
        "Lgcash/common/android/model/ApiCallResult;",
        "isPrefixListNotAvailable",
        "",
        "Companion",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgcash/common/android/prefixmanager/PrefixManager$Companion;
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

    sget-object v0, Lgcash/common/android/prefixmanager/PrefixManager$Companion;->a:Lgcash/common/android/prefixmanager/PrefixManager$Companion;

    sput-object v0, Lgcash/common/android/prefixmanager/PrefixManager;->Companion:Lgcash/common/android/prefixmanager/PrefixManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPrefix(Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Lgcash/common/android/model/ApiCallResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isPrefixListNotAvailable()Z
.end method
