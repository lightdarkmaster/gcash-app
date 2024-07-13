.class public Lcom/alibaba/griver/api/common/permission/PermissionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NATIVE_REQUEST_LOCATION_CODE:I = 0x3e9

.field public static final NATIVE_REQUEST_READ_CONTACT_CODE:I = 0xbb9

.field public static final NATIVE_REQUEST_READ_EXTERNAL_STORAGE_CODE:I = 0x7d1

.field public static final NATIVE_REQUEST_WRITE_CONTACT_CODE:I = 0xbba

.field public static final NATIVE_REQUEST_WRITE_EXTERNAL_STORAGE_CODE:I = 0x7d2


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
