.class Lorg/apache/commons/collections/CursorableLinkedList$Listable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Listable"
.end annotation


# instance fields
.field private _next:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field private _prev:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field private _val:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_prev:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_next:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_val:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;
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

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_next:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-object v0
.end method

.method prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;
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

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_prev:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-object v0
.end method

.method setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
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

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_next:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-void
.end method

.method setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
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

    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_prev:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    return-void
.end method

.method setValue(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_val:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_val:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method value()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->_val:Ljava/lang/Object;

    return-object v0
.end method
