.class public final Lly/img/android/acs/Camera$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/acs/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Size"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008R$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/acs/Camera$Size;",
        "",
        "",
        "hashCode",
        "obj",
        "",
        "equals",
        "a",
        "I",
        "getOrgWidth",
        "()I",
        "setOrgWidth",
        "(I)V",
        "orgWidth",
        "b",
        "getOrgHeight",
        "setOrgHeight",
        "orgHeight",
        "width",
        "height",
        "orientation",
        "c",
        "<init>",
        "(Lly/img/android/acs/Camera;III)V",
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

.field private b:I

.field private c:I

.field final synthetic d:Lly/img/android/acs/Camera;

.field public height:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public width:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/acs/Camera;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
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
    iput-object p1, p0, Lly/img/android/acs/Camera$Size;->d:Lly/img/android/acs/Camera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lly/img/android/acs/Camera$Size;->a:I

    .line 7
    .line 8
    iput p3, p0, Lly/img/android/acs/Camera$Size;->b:I

    .line 9
    .line 10
    iput p3, p0, Lly/img/android/acs/Camera$Size;->width:I

    .line 11
    .line 12
    iput p3, p0, Lly/img/android/acs/Camera$Size;->height:I

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lly/img/android/acs/Camera$Size;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final a(I)V
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

    .line 1
    iput p1, p0, Lly/img/android/acs/Camera$Size;->c:I

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0xb4

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lly/img/android/acs/Camera$Size;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget v1, p0, Lly/img/android/acs/Camera$Size;->a:I

    .line 13
    .line 14
    :goto_0
    iput v1, p0, Lly/img/android/acs/Camera$Size;->a:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    iget v1, p0, Lly/img/android/acs/Camera$Size;->b:I

    .line 20
    .line 21
    :goto_1
    iput v1, p0, Lly/img/android/acs/Camera$Size;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
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

    .line 1
    instance-of v0, p1, Lly/img/android/acs/Camera$Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget v0, p0, Lly/img/android/acs/Camera$Size;->a:I

    .line 8
    .line 9
    check-cast p1, Lly/img/android/acs/Camera$Size;

    .line 10
    .line 11
    iget v2, p1, Lly/img/android/acs/Camera$Size;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lly/img/android/acs/Camera$Size;->b:I

    .line 16
    .line 17
    iget p1, p1, Lly/img/android/acs/Camera$Size;->b:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_3
    return v1
.end method

.method public final getOrgHeight()I
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

    iget v0, p0, Lly/img/android/acs/Camera$Size;->b:I

    return v0
.end method

.method public final getOrgWidth()I
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

    iget v0, p0, Lly/img/android/acs/Camera$Size;->a:I

    return v0
.end method

.method public hashCode()I
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

    iget v0, p0, Lly/img/android/acs/Camera$Size;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lly/img/android/acs/Camera$Size;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOrgHeight(I)V
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

    iput p1, p0, Lly/img/android/acs/Camera$Size;->b:I

    return-void
.end method

.method public final setOrgWidth(I)V
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

    iput p1, p0, Lly/img/android/acs/Camera$Size;->a:I

    return-void
.end method
