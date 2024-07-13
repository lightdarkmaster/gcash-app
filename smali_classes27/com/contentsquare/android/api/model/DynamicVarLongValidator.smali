.class public final Lcom/contentsquare/android/api/model/DynamicVarLongValidator;
.super Lcom/contentsquare/android/api/model/DynamicVarValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/api/model/DynamicVarLongValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/contentsquare/android/api/model/DynamicVarLongValidator;",
        "Lcom/contentsquare/android/api/model/DynamicVarValidator;",
        "",
        "c",
        "J",
        "getValue",
        "()J",
        "value",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;J)V",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/api/model/DynamicVarLongValidator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:J


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

    new-instance v0, Lcom/contentsquare/android/api/model/DynamicVarLongValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/api/model/DynamicVarLongValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/api/model/DynamicVarLongValidator;->Companion:Lcom/contentsquare/android/api/model/DynamicVarLongValidator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
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

    const-string v0, "385927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/contentsquare/android/api/model/DynamicVarValidator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_2

    sget-object p2, Lcom/contentsquare/android/api/model/DynamicVarValidator;->Companion:Lcom/contentsquare/android/api/model/DynamicVarValidator$Companion;

    invoke-virtual {p2}, Lcom/contentsquare/android/api/model/DynamicVarValidator$Companion;->getLogger$library_release()Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "385928"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-wide v1, p0, Lcom/contentsquare/android/api/model/DynamicVarLongValidator;->c:J

    goto :goto_1

    :cond_2
    const-wide v1, 0xffffffffL

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    sget-object v3, Lcom/contentsquare/android/api/model/DynamicVarValidator;->Companion:Lcom/contentsquare/android/api/model/DynamicVarValidator$Companion;

    invoke-virtual {v3}, Lcom/contentsquare/android/api/model/DynamicVarValidator$Companion;->getLogger$library_release()Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "385929"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lcom/contentsquare/android/api/model/DynamicVarLongValidator;->c:J

    :goto_1
    return-void
.end method


# virtual methods
.method public final getValue()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/api/model/DynamicVarLongValidator;->c:J

    return-wide v0
.end method
