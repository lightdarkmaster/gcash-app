.class public final Lio/jsonwebtoken/lang/Maps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/lang/Maps$HashMapBuilder;,
        Lio/jsonwebtoken/lang/Maps$MapBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/Maps$MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lio/jsonwebtoken/lang/Maps$MapBuilder<",
            "TK;TV;>;"
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

    new-instance v0, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;-><init>(Lio/jsonwebtoken/lang/Maps$1;)V

    invoke-virtual {v0, p0, p1}, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;->and(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/Maps$MapBuilder;

    move-result-object p0

    return-object p0
.end method
