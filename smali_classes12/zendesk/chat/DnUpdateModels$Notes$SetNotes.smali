.class Lzendesk/chat/DnUpdateModels$Notes$SetNotes;
.super Lzendesk/chat/DnUpdateModels$Notes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels$Notes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetNotes"
.end annotation


# instance fields
.field private final notes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notes$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0, v0}, Lzendesk/chat/DnUpdateModels$Notes;-><init>(Lzendesk/chat/DnUpdateModels$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$Notes$SetNotes;->notes:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
