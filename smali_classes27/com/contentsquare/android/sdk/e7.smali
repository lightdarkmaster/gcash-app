.class public final Lcom/contentsquare/android/sdk/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/e7$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/contentsquare/android/sdk/e7$a;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/l7;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/sdk/e7$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/e7$a;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/e7;->b:Lcom/contentsquare/android/sdk/e7$a;

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

    invoke-static {}, Lcom/contentsquare/android/sdk/e7;->a()Lcom/contentsquare/android/sdk/e7$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/contentsquare/android/sdk/e7;-><init>(Lcom/contentsquare/android/sdk/e7$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/e7$b;)V
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

    const-string v0, "386039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/contentsquare/protobuf/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentsquare/android/sdk/l7;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/e7;->a:Lcom/contentsquare/android/sdk/l7;

    return-void
.end method

.method public static a()Lcom/contentsquare/android/sdk/e7$b;
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
    new-instance v0, Lcom/contentsquare/android/sdk/e7$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/contentsquare/android/sdk/l7;

    .line 5
    .line 6
    sget-object v2, Lcom/contentsquare/android/sdk/a5;->a:Lcom/contentsquare/android/sdk/a5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    :try_start_0
    const-string v2, "386040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "386041"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/contentsquare/android/sdk/l7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/contentsquare/android/sdk/e7;->b:Lcom/contentsquare/android/sdk/e7$a;

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/e7$b;-><init>([Lcom/contentsquare/android/sdk/l7;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method