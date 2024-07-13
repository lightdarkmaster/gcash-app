.class public final Lcom/contentsquare/android/sdk/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/e4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/e4$a;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->h()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/e4;->b:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->e()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/e4;->c:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->k()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->i:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->j:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->g()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/e4;->k:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/e4$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/sdk/e4;->l:J

    return-void
.end method
