.class final Lly/img/android/pesdk/utils/CallSet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/CallSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected b:I

.field final synthetic c:Lly/img/android/pesdk/utils/CallSet;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/utils/CallSet;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/utils/CallSet$b;->c:Lly/img/android/pesdk/utils/CallSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly/img/android/pesdk/utils/CallSet$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/utils/CallSet;Lly/img/android/pesdk/utils/CallSet$a;)V
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

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/CallSet$b;-><init>(Lly/img/android/pesdk/utils/CallSet;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet$b;->c:Lly/img/android/pesdk/utils/CallSet;

    .line 2
    .line 3
    iget-object v0, v0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lly/img/android/pesdk/utils/CallSet$b;->b:I

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet$b;->c:Lly/img/android/pesdk/utils/CallSet;

    .line 16
    .line 17
    invoke-static {v0}, Lly/img/android/pesdk/utils/CallSet;->a(Lly/img/android/pesdk/utils/CallSet;)Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet$b;->c:Lly/img/android/pesdk/utils/CallSet;

    iget-object v0, v0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    iget v1, p0, Lly/img/android/pesdk/utils/CallSet$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/pesdk/utils/CallSet$b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
