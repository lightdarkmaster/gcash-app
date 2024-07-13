.class Lcom/squareup/tape/FileObjectQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/tape/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/tape/FileObjectQueue;->setListener(Lcom/squareup/tape/ObjectQueue$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/tape/FileObjectQueue;

.field final synthetic val$listener:Lcom/squareup/tape/ObjectQueue$Listener;


# direct methods
.method constructor <init>(Lcom/squareup/tape/FileObjectQueue;Lcom/squareup/tape/ObjectQueue$Listener;)V
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

    iput-object p1, p0, Lcom/squareup/tape/FileObjectQueue$1;->this$0:Lcom/squareup/tape/FileObjectQueue;

    iput-object p2, p0, Lcom/squareup/tape/FileObjectQueue$1;->val$listener:Lcom/squareup/tape/ObjectQueue$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/squareup/tape/FileObjectQueue$1;->val$listener:Lcom/squareup/tape/ObjectQueue$Listener;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/squareup/tape/FileObjectQueue$1;->this$0:Lcom/squareup/tape/FileObjectQueue;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/squareup/tape/FileObjectQueue;->access$000(Lcom/squareup/tape/FileObjectQueue;)Lcom/squareup/tape/FileObjectQueue$Converter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/squareup/tape/FileObjectQueue$Converter;->from([B)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/squareup/tape/ObjectQueue$Listener;->onAdd(Lcom/squareup/tape/ObjectQueue;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
