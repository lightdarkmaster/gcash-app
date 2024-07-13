.class Lly/img/android/pesdk/ui/utils/PermissionRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/utils/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

.field final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;[Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$b;->a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    .line 5
    .line 6
    iput-object p2, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
