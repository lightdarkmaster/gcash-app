.class Lcom/googlecode/mp4parser/util/IntHashMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/util/IntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$Entry;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 11
    .line 12
    return-void
.end method
