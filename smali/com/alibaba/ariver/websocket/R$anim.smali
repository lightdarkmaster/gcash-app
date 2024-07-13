.class public final Lcom/alibaba/ariver/websocket/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/websocket/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final ariver_fragment_translate_in_left_default:I

.field public static final ariver_fragment_translate_in_right_default:I

.field public static final ariver_fragment_translate_out_left_default:I

.field public static final ariver_fragment_translate_out_right_default:I


# direct methods
.method static constructor <clinit>()V
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
    sget v0, Lcom/alibaba/griver/ariverbuild/R$anim;->ariver_fragment_translate_in_left_default:I

    .line 2
    .line 3
    sput v0, Lcom/alibaba/ariver/websocket/R$anim;->ariver_fragment_translate_in_left_default:I

    .line 4
    .line 5
    sget v0, Lcom/alibaba/griver/ariverbuild/R$anim;->ariver_fragment_translate_in_right_default:I

    .line 6
    .line 7
    sput v0, Lcom/alibaba/ariver/websocket/R$anim;->ariver_fragment_translate_in_right_default:I

    .line 8
    .line 9
    sget v0, Lcom/alibaba/griver/ariverbuild/R$anim;->ariver_fragment_translate_out_left_default:I

    .line 10
    .line 11
    sput v0, Lcom/alibaba/ariver/websocket/R$anim;->ariver_fragment_translate_out_left_default:I

    .line 12
    .line 13
    sget v0, Lcom/alibaba/griver/ariverbuild/R$anim;->ariver_fragment_translate_out_right_default:I

    .line 14
    .line 15
    sput v0, Lcom/alibaba/ariver/websocket/R$anim;->ariver_fragment_translate_out_right_default:I

    .line 16
    .line 17
    return-void
.end method

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
