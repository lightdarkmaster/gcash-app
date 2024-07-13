.class public final Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/richutilskt/service/RLocationService;->setLocationCallback(Lpyxis/uzuki/live/richutilskt/impl/F1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "pyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2",
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "",
        "(Lpyxis/uzuki/live/richutilskt/impl/F1;)V",
        "handleNewLocation",
        "location",
        "invoke",
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
.field final synthetic b:Lpyxis/uzuki/live/richutilskt/impl/F1;


# direct methods
.method constructor <init>(Lpyxis/uzuki/live/richutilskt/impl/F1;)V
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2;->b:Lpyxis/uzuki/live/richutilskt/impl/F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNewLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
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

    .line 1
    const-string v0, "36836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2;->b:Lpyxis/uzuki/live/richutilskt/impl/F1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpyxis/uzuki/live/richutilskt/impl/F1;->invoke(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2;->invoke(Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
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

    const-string v0, "36837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$setLocationCallback$2;->b:Lpyxis/uzuki/live/richutilskt/impl/F1;

    invoke-interface {v0, p1}, Lpyxis/uzuki/live/richutilskt/impl/F1;->invoke(Ljava/lang/Object;)V

    return-void
.end method
