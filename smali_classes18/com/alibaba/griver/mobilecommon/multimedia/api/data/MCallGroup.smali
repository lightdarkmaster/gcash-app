.class public Lcom/alibaba/griver/mobilecommon/multimedia/api/data/MCallGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MCG_DEFAULT:I = 0x3e8

.field public static final MCG_INNER_AUDIO:I = 0x3ea

.field public static final MCG_INNER_FILE:I = 0x3ec

.field public static final MCG_INNER_IMAGE:I = 0x3e9

.field public static final MCG_INNER_VIDEO:I = 0x3eb


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