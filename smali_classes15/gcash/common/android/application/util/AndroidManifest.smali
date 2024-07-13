.class public Lgcash/common/android/application/util/AndroidManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_ACCESS_BACKGROUND_LOCATION:I = 0x7c

.field public static final PERMISSION_ACCESS_LOCATION:I = 0x73

.field public static final PERMISSION_READ_CONTACTS:I = 0x6f

.field public static final PERMISSION_RECORD_AUDIO:I = 0x78

.field public static final PERMISSION_USE_CAMERA:I = 0x72

.field public static final PERMISSION_WRITE_SETTING:I = 0x76

.field public static final READ_EXTERNAL_STORAGE:I = 0x74

.field public static final READ_EXTERNAL_STORAGE_GALLERY:I = 0x7a

.field public static final WRITE_EXTERNAL_STORAGE:I = 0x75

.field public static final WRITE_EXTERNAL_STORAGE_DOWNLOAD_QR:I = 0x7b

.field public static final WRITE_EXTERNAL_STORAGE_GIFT_MONEY:I = 0x79


# direct methods
.method public constructor <init>()V
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
