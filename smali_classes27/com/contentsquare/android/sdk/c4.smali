.class public final Lcom/contentsquare/android/sdk/c4;
.super Lcom/contentsquare/android/sdk/b4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/contentsquare/android/sdk/pd$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/contentsquare/android/sdk/pd;->a()Lcom/contentsquare/android/sdk/pd$a;

    move-result-object v0

    const-string v1, "388437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/contentsquare/android/sdk/c4;-><init>(Lcom/contentsquare/android/sdk/pd$a;J)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/pd$a;J)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/pd$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "388438"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/b4;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/c4;->b:Lcom/contentsquare/android/sdk/pd$a;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/pd$a;->d()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/c4;->b:Lcom/contentsquare/android/sdk/pd$a;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/pd;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/a;->toByteArray()[B

    move-result-object v0

    const-string v1, "388439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
