.class Lorg/apache/commons/collections/bag/SynchronizedBag$SynchronizedBagSet;
.super Lorg/apache/commons/collections/set/SynchronizedSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bag/SynchronizedBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SynchronizedBagSet"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/bag/SynchronizedBag;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/bag/SynchronizedBag;Ljava/util/Set;Ljava/lang/Object;)V
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
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/collections/set/SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/bag/SynchronizedBag$SynchronizedBagSet;->this$0:Lorg/apache/commons/collections/bag/SynchronizedBag;

    .line 5
    .line 6
    return-void
.end method
