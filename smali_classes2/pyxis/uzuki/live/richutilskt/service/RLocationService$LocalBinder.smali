.class public final Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/service/RLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;",
        "Landroid/os/Binder;",
        "(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V",
        "service",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService;",
        "getService",
        "()Lpyxis/uzuki/live/richutilskt/service/RLocationService;",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpyxis/uzuki/live/richutilskt/service/RLocationService;


# direct methods
.method public constructor <init>(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;->this$0:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lpyxis/uzuki/live/richutilskt/service/RLocationService;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocalBinder;->this$0:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    return-object v0
.end method
