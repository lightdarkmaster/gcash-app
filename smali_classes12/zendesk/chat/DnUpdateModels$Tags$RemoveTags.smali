.class Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;
.super Lzendesk/chat/DnUpdateModels$Tags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels$Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveTags"
.end annotation


# instance fields
.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed$string"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0, v0}, Lzendesk/chat/DnUpdateModels$Tags;-><init>(Lzendesk/chat/DnUpdateModels$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;->tags:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
