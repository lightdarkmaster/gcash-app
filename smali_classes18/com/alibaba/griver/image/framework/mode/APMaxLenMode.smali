.class public final Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;
.super Lcom/alibaba/griver/image/framework/mode/APMode;
.source "SourceFile"


# instance fields
.field public final len:I


# direct methods
.method public constructor <init>(I)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/framework/mode/APMode;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;->len:I

    .line 6
    .line 7
    return-void
.end method