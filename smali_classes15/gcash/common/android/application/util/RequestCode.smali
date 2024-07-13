.class public Lgcash/common/android/application/util/RequestCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQ_AUDIO:I = 0x40f

.field public static final REQ_CLIP:I = 0x410

.field public static final REQ_CONTACT_SELECTION:I = 0x407

.field public static final REQ_GALLERY:I = 0x40d

.field public static final REQ_MSG_DETAIL:I = 0x40b

.field public static final REQ_NEXT:I = 0x406

.field public static final REQ_NEXT_BORROW_LOAD:I = 0x408

.field public static final REQ_NEXT_REG:I = 0x40a

.field public static final REQ_PHOTO:I = 0x40c

.field public static final REQ_SELFIE_CAPTURE:I = 0x410

.field public static final REQ_VIDEO:I = 0x40e


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
