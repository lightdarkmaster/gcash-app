.class public final synthetic Landroidx/camera/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfigProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/impl/Identifier;


# direct methods
.method public synthetic constructor <init>(ILandroidx/camera/core/impl/Identifier;)V
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

    iput p1, p0, Landroidx/camera/extensions/a;->a:I

    iput-object p2, p0, Landroidx/camera/extensions/a;->b:Landroidx/camera/core/impl/Identifier;

    return-void
.end method


# virtual methods
.method public final getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Landroidx/camera/extensions/a;->a:I

    iget-object v1, p0, Landroidx/camera/extensions/a;->b:Landroidx/camera/core/impl/Identifier;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->a(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    return-object p1
.end method
