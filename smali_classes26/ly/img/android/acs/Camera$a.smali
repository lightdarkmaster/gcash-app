.class final Lly/img/android/acs/Camera$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/acs/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/acs/Camera$a;",
        "Landroid/view/OrientationEventListener;",
        "",
        "angle",
        "",
        "onOrientationChanged",
        "<set-?>",
        "a",
        "I",
        "getCurrentRotation",
        "()I",
        "currentRotation",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lly/img/android/acs/Camera;Landroid/content/Context;)V",
        "pesdk-backend-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lly/img/android/acs/Camera;


# direct methods
.method public constructor <init>(Lly/img/android/acs/Camera;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lly/img/android/acs/Camera;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
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

    .line 1
    iput-object p1, p0, Lly/img/android/acs/Camera$a;->b:Lly/img/android/acs/Camera;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lly/img/android/acs/Camera$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
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

    if-ltz p1, :cond_6

    const/16 v0, 0x2d

    if-le p1, v0, :cond_5

    const/16 v0, 0x13b

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x87

    if-gt p1, v0, :cond_3

    const/16 p1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v0, 0xe1

    if-gt p1, v0, :cond_4

    const/16 p1, 0xb4

    goto :goto_1

    :cond_4
    const/16 p1, 0x5a

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lly/img/android/acs/Camera$a;->a:I

    :cond_6
    return-void
.end method
