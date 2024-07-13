.class public final Lcom/google/crypto/tink/tinkkey/KeyAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final canAccessSecret:Z


# direct methods
.method private constructor <init>(Z)V
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
    iput-boolean p1, p0, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret:Z

    .line 5
    .line 6
    return-void
.end method

.method public static publicAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
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

    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyAccess;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;-><init>(Z)V

    return-object v0
.end method

.method static secretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
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

    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyAccess;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public canAccessSecret()Z
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

    iget-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret:Z

    return v0
.end method
