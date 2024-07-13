.class public Lcom/alibaba/griver/video/H5Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/video/H5Event$TimeStruct;
    }
.end annotation


# static fields
.field public static final CODE_STATE_INFO_COMPLETION:I = 0x5

.field public static final CODE_STATE_INFO_LOADING:I = 0x3

.field public static final CODE_STATE_INFO_LOADING_END:I = 0x4

.field public static final CODE_STATE_INFO_PAUSE:I = 0x2

.field public static final CODE_STATE_INFO_PLAYING:I = 0x1

.field public static final CODE_STATE_INFO_RENDER_START:I = 0x6

.field public static final CODE_STATE_INFO_STOP:I = 0x0

.field public static final CODE_STATE_INFO_VIDEO_DIMENSION:I = 0x7

.field public static final EVENT_CHANGE_STATE:I = 0x0

.field public static final EVENT_CONTROLS_SHOWED:I = 0x4

.field public static final EVENT_DEFINITION_INFO:I = 0x7

.field public static final EVENT_ERROR:I = -0x1

.field public static final EVENT_INFO:I = 0x6

.field public static final EVENT_SCREEN_CHANGED:I = 0x2

.field public static final EVENT_SEI_INFO_GOT:I = 0x9

.field public static final EVENT_SUCCESS:I = 0x64

.field public static final EVENT_TIME_UPDATE:I = 0x1

.field public static final EVENT_TOOLBAR_ACTION:I = 0x3

.field public static final EVENT_UPS_INFO_GOT:I = 0x8

.field public static final EVENT_VIEW_CLICKED:I = 0x5


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;

.field public event:I

.field public extra:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/griver/video/H5Event;->event:I

    .line 4
    iput p2, p0, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

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

    const-string v1, "193686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/video/H5Event;->event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "193687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/video/H5Event;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "193688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "193689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
