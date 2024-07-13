.class public Lcom/alibaba/wireless/security/open/securitybody/SecurityBodyDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPEN_SECURITYBODY_ENV_DAILY:I = 0x2

.field public static final OPEN_SECURITYBODY_ENV_ONLINE:I = 0x0

.field public static final OPEN_SECURITYBODY_ENV_PRE:I = 0x1

.field public static final OPEN_SECURITYBODY_ENV_UNSET:I = 0x3

.field public static final OPEN_SECURITYBODY_FLAG_CRYPTOR_ATLAS:I = 0x40

.field public static final OPEN_SECURITYBODY_FLAG_FORMAT_DEFAULT:I = 0x0

.field public static final OPEN_SECURITYBODY_FLAG_FORMAT_GENERAL:I = 0x4

.field public static final OPEN_SECURITYBODY_FLAG_FORMAT_GENERAL_EXTERNAL:I = 0x80

.field public static final OPEN_SECURITYBODY_FLAG_FORMAT_MINI:I = 0x8

.field public static final OPEN_SECURITYBODY_FLAG_FORMAT_YOUKU:I = 0x20

.field public static final SECURITYBODY_FLAG_FORMAT_GET_LOC_DATA:I = 0x100


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
