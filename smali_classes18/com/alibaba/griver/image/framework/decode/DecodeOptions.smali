.class public Lcom/alibaba/griver/image/framework/decode/DecodeOptions;
.super Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/framework/decode/DecodeOptions$FitRectMode;,
        Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MinLenMode;,
        Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;,
        Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;
    }
.end annotation


# instance fields
.field public mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-direct {p0}, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "238971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
