.class public final Lcom/google/zxing/client/android/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final app_version:I = 0x7f130116

.field public static final define_zxingandroidembedded:I = 0x7f1303e4

.field public static final library_zxingandroidembedded_author:I = 0x7f130cfe

.field public static final library_zxingandroidembedded_authorWebsite:I = 0x7f130cff

.field public static final library_zxingandroidembedded_isOpenSource:I = 0x7f130d00

.field public static final library_zxingandroidembedded_libraryDescription:I = 0x7f130d01

.field public static final library_zxingandroidembedded_libraryName:I = 0x7f130d02

.field public static final library_zxingandroidembedded_libraryVersion:I = 0x7f130d03

.field public static final library_zxingandroidembedded_libraryWebsite:I = 0x7f130d04

.field public static final library_zxingandroidembedded_licenseId:I = 0x7f130d05

.field public static final library_zxingandroidembedded_repositoryLink:I = 0x7f130d06

.field public static final status_bar_notification_info_overflow:I = 0x7f1313f6

.field public static final zxing_app_name:I = 0x7f131827

.field public static final zxing_button_ok:I = 0x7f131828

.field public static final zxing_msg_camera_framework_bug:I = 0x7f131829

.field public static final zxing_msg_default_status:I = 0x7f13182a


# direct methods
.method private constructor <init>()V
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
