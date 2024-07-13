.class public Lcom/alibaba/ariver/resource/parser/tar/TarConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_BLOCK:I = 0x200

.field public static final EOF_BLOCK:I = 0x400

.field public static final HEADER_BLOCK:I = 0x200


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
