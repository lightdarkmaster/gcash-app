.class public final enum Lcom/contentsquare/android/sdk/s7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentsquare/android/sdk/s7;",
        ">;",
        "Lcom/contentsquare/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/contentsquare/android/sdk/s7;

.field public static final enum c:Lcom/contentsquare/android/sdk/s7;

.field public static final synthetic d:[Lcom/contentsquare/android/sdk/s7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

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
    new-instance v0, Lcom/contentsquare/android/sdk/s7;

    .line 2
    .line 3
    const-string v1, "389016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/contentsquare/android/sdk/s7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/contentsquare/android/sdk/s7;

    .line 10
    .line 11
    const-string v3, "389017"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/contentsquare/android/sdk/s7;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/contentsquare/android/sdk/s7;

    .line 18
    .line 19
    const-string v5, "389018"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lcom/contentsquare/android/sdk/s7;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/contentsquare/android/sdk/s7;->b:Lcom/contentsquare/android/sdk/s7;

    .line 26
    .line 27
    new-instance v5, Lcom/contentsquare/android/sdk/s7;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const-string v8, "389019"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-direct {v5, v8, v9, v7}, Lcom/contentsquare/android/sdk/s7;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lcom/contentsquare/android/sdk/s7;->c:Lcom/contentsquare/android/sdk/s7;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v7, v7, [Lcom/contentsquare/android/sdk/s7;

    .line 40
    .line 41
    aput-object v0, v7, v2

    .line 42
    .line 43
    aput-object v1, v7, v4

    .line 44
    .line 45
    aput-object v3, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v9

    .line 48
    .line 49
    sput-object v7, Lcom/contentsquare/android/sdk/s7;->d:[Lcom/contentsquare/android/sdk/s7;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/contentsquare/android/sdk/s7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentsquare/android/sdk/s7;
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

    const-class v0, Lcom/contentsquare/android/sdk/s7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/android/sdk/s7;

    return-object p0
.end method

.method public static values()[Lcom/contentsquare/android/sdk/s7;
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

    sget-object v0, Lcom/contentsquare/android/sdk/s7;->d:[Lcom/contentsquare/android/sdk/s7;

    invoke-virtual {v0}, [Lcom/contentsquare/android/sdk/s7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentsquare/android/sdk/s7;

    return-object v0
.end method


# virtual methods
.method public final a()I
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

    sget-object v0, Lcom/contentsquare/android/sdk/s7;->c:Lcom/contentsquare/android/sdk/s7;

    if-eq p0, v0, :cond_2

    iget v0, p0, Lcom/contentsquare/android/sdk/s7;->a:I

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "389020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
