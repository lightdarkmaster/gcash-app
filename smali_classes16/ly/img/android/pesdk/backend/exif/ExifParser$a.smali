.class Lly/img/android/pesdk/backend/exif/ExifParser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field b:Z


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser$a;->a:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/exif/ExifParser$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
