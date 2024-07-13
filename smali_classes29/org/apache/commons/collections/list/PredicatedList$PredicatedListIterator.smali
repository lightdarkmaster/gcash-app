.class public Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;
.super Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/PredicatedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PredicatedListIterator"
.end annotation


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/list/PredicatedList;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/PredicatedList;Ljava/util/ListIterator;)V
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
    invoke-direct {p0, p2}, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;-><init>(Ljava/util/ListIterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;->b:Lorg/apache/commons/collections/list/PredicatedList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;->b:Lorg/apache/commons/collections/list/PredicatedList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/collections/list/PredicatedList;->access$000(Lorg/apache/commons/collections/list/PredicatedList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->iterator:Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;->b:Lorg/apache/commons/collections/list/PredicatedList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/collections/list/PredicatedList;->access$100(Lorg/apache/commons/collections/list/PredicatedList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->iterator:Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
