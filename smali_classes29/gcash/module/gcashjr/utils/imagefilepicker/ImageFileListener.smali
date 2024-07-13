.class public interface abstract Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;",
        "",
        "onFileError",
        "",
        "errorType",
        "",
        "onFileSelected",
        "imageFile",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;",
        "Companion",
        "module-gcashjr_prodRelease"
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
.field public static final Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;
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

    sget-object v0, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;->a:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;

    sput-object v0, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;->Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFileError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFileSelected(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V
    .param p1    # Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
