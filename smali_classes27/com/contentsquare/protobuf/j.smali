.class public final Lcom/contentsquare/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/protobuf/j$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/contentsquare/protobuf/j;

.field public static final c:Lcom/contentsquare/protobuf/j;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/contentsquare/protobuf/j$a;",
            "Lcom/contentsquare/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/protobuf/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/protobuf/j;-><init>(I)V

    sput-object v0, Lcom/contentsquare/protobuf/j;->c:Lcom/contentsquare/protobuf/j;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/protobuf/j;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/protobuf/j;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/contentsquare/protobuf/j;
    .locals 6

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
    sget-object v0, Lcom/contentsquare/protobuf/j;->b:Lcom/contentsquare/protobuf/j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lcom/contentsquare/protobuf/j;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/contentsquare/protobuf/j;->b:Lcom/contentsquare/protobuf/j;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "391444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/contentsquare/android/sdk/i4;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v4, 0x0

    .line 21
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/contentsquare/protobuf/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :goto_0
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :try_start_2
    sget-object v3, Lcom/contentsquare/protobuf/j;->c:Lcom/contentsquare/protobuf/j;

    .line 42
    .line 43
    :goto_1
    sput-object v3, Lcom/contentsquare/protobuf/j;->b:Lcom/contentsquare/protobuf/j;

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_4
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_5
    :goto_2
    return-object v0
.end method