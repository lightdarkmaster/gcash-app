.class Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;
.super Ljava/util/TreeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/lang/Long;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;)V
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
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
