.class public Lcom/apxor/androidsdk/core/ce/models/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ApxUtils$d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public D:Ljava/lang/String;

.field private E:Lcom/apxor/androidsdk/core/ce/models/x;

.field private final F:Ljava/lang/Runnable;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lorg/json/JSONObject;

.field private P:Lorg/json/JSONArray;

.field private Q:Lorg/json/JSONObject;

.field private R:Z

.field private S:Z

.field private T:I

.field private final U:Ljava/lang/Runnable;

.field private final V:Ljava/lang/Runnable;

.field private final W:Ljava/lang/Runnable;

.field private final X:Ljava/lang/Runnable;

.field private final Y:Ljava/lang/Runnable;

.field private final b:Lcom/apxor/androidsdk/core/ce/models/r;

.field private final c:Lcom/apxor/androidsdk/core/ce/models/d;

.field private final d:Lcom/apxor/androidsdk/core/ce/models/a0;

.field private final e:Lcom/apxor/androidsdk/core/ce/models/t;

.field private final f:Lcom/apxor/androidsdk/core/ce/models/n;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/apxor/androidsdk/core/ce/models/y;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "358307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
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

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/r;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/d;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/a0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/a0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->d:Lcom/apxor/androidsdk/core/ce/models/a0;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/t;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/t;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->e:Lcom/apxor/androidsdk/core/ce/models/t;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/n;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->t:Ljava/util/ArrayList;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/y;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->v:Z

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->w:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->x:Z

    const-string v1, "358308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->y:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->z:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->A:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->B:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->C:Z

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/h$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ce/models/h$a;-><init>(Lcom/apxor/androidsdk/core/ce/models/h;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->F:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->H:Z

    const-string v1, "358309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->M:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->N:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->S:Z

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->T:I

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/h$b;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/ce/models/h$b;-><init>(Lcom/apxor/androidsdk/core/ce/models/h;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->U:Ljava/lang/Runnable;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/h$c;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/ce/models/h$c;-><init>(Lcom/apxor/androidsdk/core/ce/models/h;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->V:Ljava/lang/Runnable;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/h$d;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/ce/models/h$d;-><init>(Lcom/apxor/androidsdk/core/ce/models/h;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->W:Ljava/lang/Runnable;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/h$e;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/ce/models/h$e;-><init>(Lcom/apxor/androidsdk/core/ce/models/h;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->X:Ljava/lang/Runnable;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/h$f;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/ce/models/h$f;-><init>(Lcom/apxor/androidsdk/core/ce/models/h;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "358310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "358311"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "358312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "358313"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "358314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "358315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5b8d80

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "358316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "358317"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "358318"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "358319"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "358320"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "358321"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "358322"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "358323"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "358324"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "358325"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "358326"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "358327"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "358328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "358329"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/ce/models/h;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->d()V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/ce/models/h;Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/ce/models/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
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

    if-nez p2, :cond_2

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->w:I

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/n;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "358330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/n;->i()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/n;->b()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/n;->a()I

    move-result v0

    if-gt v0, p2, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/n;->i()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/SDKController;->getDateTimeUtils()Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "358331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "358332"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/n;->d()I

    move-result p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/n;->j()Z

    move-result p2

    const-string v1, "358333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/n;->c()I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/n;->a()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->saveCount(Landroid/content/ContentValues;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;)V"
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/g;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/ce/models/h;ZI)Z
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/ce/models/h;->a(ZI)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/g;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->evaluateExpression([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(ZI)Z
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getUserAttributes()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSessionAttributes()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-virtual {v2, v1}, Lcom/apxor/androidsdk/core/ce/models/d;->d(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v0, "358334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/ce/models/d;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v0, "358335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->d:Lcom/apxor/androidsdk/core/ce/models/a0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/a0;->a()Lcom/apxor/androidsdk/core/ce/models/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/w;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/d;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->e:Lcom/apxor/androidsdk/core/ce/models/t;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/t;->b()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v0, "358336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->e:Lcom/apxor/androidsdk/core/ce/models/t;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/t;->c()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v0, "358337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->e:Lcom/apxor/androidsdk/core/ce/models/t;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/t;->a()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v0, "358338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    :cond_c
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->E:Lcom/apxor/androidsdk/core/ce/models/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/x;->a()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string p2, "358339"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_d
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v1, "358340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    if-nez p2, :cond_e

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->isActionBeingShown()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "358341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v0, "358342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/ce/models/h;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->l()V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/ce/models/g;",
            ">;)V"
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/g;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-string v15, "358343"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "358344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/core/ce/models/h;->h()V

    const-string v2, "358345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "358346"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    const-string v3, "358347"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    :cond_2
    const-string v2, "358348"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v14, Lcom/apxor/androidsdk/core/ce/models/h;->M:Z

    const-string v2, "358349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v14, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "358350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "358351"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "358352"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/ce/models/h;->i()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->M:Z

    if-eqz v1, :cond_7

    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->U:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    const-string v1, "358353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "358354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    invoke-direct {v14, v1, v3, v4}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "358355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    invoke-direct {v14, v1, v3, v3}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    const/4 v1, 0x0

    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/h;->h:Ljava/util/ArrayList;

    iget-object v5, v14, Lcom/apxor/androidsdk/core/ce/models/h;->i:Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-boolean v7, v14, Lcom/apxor/androidsdk/core/ce/models/h;->x:Z

    iget-boolean v8, v14, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    const/4 v10, 0x0

    const/16 v16, 0x1

    iget-object v9, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    iget-object v12, v14, Lcom/apxor/androidsdk/core/ce/models/h;->y:Ljava/lang/String;

    const-string v13, "358356"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object v12, v9

    move-object/from16 v9, p0

    move-object/from16 v19, v11

    move/from16 v11, v16

    const/16 v16, 0x1

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v13}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->initializeConditionsFor(ILorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/apxor/androidsdk/core/ce/ApxUtils$d;ZZLjava/lang/String;Z)V

    const-string v1, "358357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "358358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v14, Lcom/apxor/androidsdk/core/ce/models/h;->z:Z

    const/4 v1, 0x1

    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->m:Ljava/util/ArrayList;

    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/h;->n:Ljava/util/ArrayList;

    iget-object v5, v14, Lcom/apxor/androidsdk/core/ce/models/h;->o:Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v13}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->initializeConditionsFor(ILorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/apxor/androidsdk/core/ce/ApxUtils$d;ZZLjava/lang/String;Z)V

    :cond_8
    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->O:Lorg/json/JSONObject;

    move-object/from16 v12, v19

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->P:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "358359"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_9

    :try_start_4
    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->O:Lorg/json/JSONObject;

    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v14, Lcom/apxor/androidsdk/core/ce/models/h;->A:Z

    const/4 v1, 0x2

    iget-object v2, v14, Lcom/apxor/androidsdk/core/ce/models/h;->P:Lorg/json/JSONArray;

    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->j:Ljava/util/ArrayList;

    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/h;->k:Ljava/util/ArrayList;

    iget-object v5, v14, Lcom/apxor/androidsdk/core/ce/models/h;->l:Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    const/4 v10, 0x0

    const/16 v17, 0x1

    iget-object v9, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object/from16 v9, p0

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object v15, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->initializeConditionsFor(ILorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/apxor/androidsdk/core/ce/ApxUtils$d;ZZLjava/lang/String;Z)V

    goto :goto_2

    :cond_9
    move-object/from16 v20, v11

    move-object v15, v12

    move-object/from16 v21, v13

    :goto_2
    const-string v1, "358360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v14, Lcom/apxor/androidsdk/core/ce/models/h;->C:Z

    const/4 v1, 0x3

    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->p:Ljava/util/ArrayList;

    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/h;->q:Ljava/util/ArrayList;

    iget-object v5, v14, Lcom/apxor/androidsdk/core/ce/models/h;->r:Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v13}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->initializeConditionsFor(ILorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/apxor/androidsdk/core/ce/ApxUtils$d;ZZLjava/lang/String;Z)V

    :cond_a
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->Q:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    return v16

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string v2, "358361"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "358362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    return v1
.end method

.method static synthetic c()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "358363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "358364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "358365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iput v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->w:I

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->v:Z

    const-string v4, "358366"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    const-string v4, "358367"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0xa9

    const/4 v6, 0x0

    if-ge v5, v4, :cond_3

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    invoke-static {p1, v2, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v2, "358368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iput-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v4, "358369"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    const-string v5, "358370"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apxor/androidsdk/core/ce/models/r;->a(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->d:Lcom/apxor/androidsdk/core/ce/models/a0;

    invoke-virtual {v4, p1}, Lcom/apxor/androidsdk/core/ce/models/a0;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string v0, "358371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    const-string v0, "358372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    const-string v5, "358373"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/apxor/androidsdk/core/ce/models/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/n;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_6

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string v0, "358374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    const-string v0, "358375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/n;->d()I

    move-result v4

    iget-object v7, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/core/ce/models/n;->c()I

    move-result v7

    if-lt v7, v4, :cond_7

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string v0, "358376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    const-string v0, "358377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    if-lt v4, v5, :cond_c

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/n;->e()I

    move-result v4

    if-ge v4, v5, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    const-string v7, "358378"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/apxor/androidsdk/core/ce/models/d;->f(Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/models/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/w;->b()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string v0, "358379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->e:Lcom/apxor/androidsdk/core/ce/models/t;

    invoke-virtual {v4, p1}, Lcom/apxor/androidsdk/core/ce/models/t;->a(Lorg/json/JSONObject;)V

    const-string v4, "358380"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v6, Lcom/apxor/androidsdk/core/ce/models/x;

    invoke-direct {v6}, Lcom/apxor/androidsdk/core/ce/models/x;-><init>()V

    iput-object v6, p0, Lcom/apxor/androidsdk/core/ce/models/h;->E:Lcom/apxor/androidsdk/core/ce/models/x;

    invoke-virtual {v6, v4}, Lcom/apxor/androidsdk/core/ce/models/x;->a(Lorg/json/JSONArray;)V

    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->x:Z

    goto :goto_0

    :cond_b
    const-string v0, "358381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->x:Z

    :goto_0
    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "358382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "358383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_c
    :goto_1
    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string v0, "358384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "358385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3
.end method

.method static synthetic d(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->v:Z

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "358386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->H:Z

    if-eqz v0, :cond_2

    const-string v0, "358387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "358388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->I:Ljava/lang/String;

    const-string v1, "358389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->L:I

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/ce/models/y;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/y;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/y;->b()Lcom/apxor/androidsdk/core/ce/models/o;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/y;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/o;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->B:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/o;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->B:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/h$g;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ce/models/h$g;-><init>(Lcom/apxor/androidsdk/core/ce/models/h;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    new-instance v8, Lcom/apxor/androidsdk/core/ce/models/q;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/apxor/androidsdk/core/ce/models/l;

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/apxor/androidsdk/core/ce/models/h;->B:Z

    const/4 v7, 0x1

    move-object v2, v8

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/apxor/androidsdk/core/ce/models/q;-><init>(Lcom/apxor/androidsdk/core/ce/models/l;Ljava/lang/String;IZZ)V

    invoke-virtual {v8}, Lcom/apxor/androidsdk/core/ce/models/g;->n()V

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/y;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/y;->a()Lcom/apxor/androidsdk/core/ce/models/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/y;->a()Lcom/apxor/androidsdk/core/ce/models/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/c;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/apxor/androidsdk/core/ce/models/q;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/y;->c()Z

    move-result v2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->u:Lcom/apxor/androidsdk/core/ce/models/y;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/y;->a()Lcom/apxor/androidsdk/core/ce/models/c;

    move-result-object v3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/r;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/apxor/androidsdk/core/ce/models/q;-><init>(Ljava/lang/String;ZLcom/apxor/androidsdk/core/ce/models/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/g;->m()V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->N:Z

    return-void
.end method

.method static synthetic e(Lcom/apxor/androidsdk/core/ce/models/h;)Z
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getUserAttributes()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSessionAttributes()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-virtual {v2, v1, v0}, Lcom/apxor/androidsdk/core/ce/models/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->d:Lcom/apxor/androidsdk/core/ce/models/a0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/a0;->a()Lcom/apxor/androidsdk/core/ce/models/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/w;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->E:Lcom/apxor/androidsdk/core/ce/models/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/x;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    const-string v1, "358390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method static synthetic h(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i()Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "358391"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "358392"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v2

    const-string v4, "358393"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "358394"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "358395"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getColumnFromTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "358396"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "358397"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v2}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "358398"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    return-object v0
.end method

.method static synthetic i(Lcom/apxor/androidsdk/core/ce/models/h;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->m()V

    return-void
.end method

.method static synthetic j(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method private l()V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "358399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "358400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v3

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->isTerminated(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v3

    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getFirstShown(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->H:Z

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->I:Ljava/lang/String;

    if-eqz v3, :cond_3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    const-string v9, "358401"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getDateTimeUtils()Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getTimeStampFromMilliSeconds(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getDateFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v11, p0, Lcom/apxor/androidsdk/core/ce/models/h;->L:I

    invoke-static {v3, v11}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->addDaysToDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-lez v3, :cond_3

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setTerminated(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/apxor/androidsdk/core/ce/models/h;->h:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/apxor/androidsdk/core/ce/models/h;->i:Ljava/util/ArrayList;

    invoke-static {v3, v9, v10}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->isExpressionSatisfied(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "358403"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    const-string v10, "358404"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    :goto_0
    iget-object v6, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    goto :goto_0

    :goto_1
    invoke-static {v5, v6}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logTriggerSatisfied(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/apxor/androidsdk/core/ce/models/h;->a(ZI)Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/apxor/androidsdk/core/ce/models/h;->h:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/apxor/androidsdk/core/ce/models/h;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v6, v9}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->j()V

    iget-boolean v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "358405"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "358406"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v5, :cond_f

    :try_start_1
    iget v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->w:I

    iget-object v11, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/core/ce/models/n;->b()I

    move-result v11

    if-ge v5, v11, :cond_f

    iget v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->w:I

    iget-object v11, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/core/ce/models/n;->e()I

    move-result v11

    if-lt v5, v11, :cond_7

    const-string v0, "358407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->h()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/ce/models/n;->c()I

    move-result v5

    iget-object v9, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v9}, Lcom/apxor/androidsdk/core/ce/models/n;->d()I

    move-result v9

    iget-object v11, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/core/ce/models/n;->j()Z

    move-result v11

    if-eqz v11, :cond_8

    const v11, 0x7fffffff

    if-eq v9, v11, :cond_8

    if-lt v5, v9, :cond_8

    const-string v0, "358408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->h()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/ce/models/n;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "358409"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v5

    iget-object v6, p0, Lcom/apxor/androidsdk/core/ce/models/h;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->isTime(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "358410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/ce/models/n;->f()Lcom/apxor/androidsdk/core/ce/models/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/ce/models/v;->c()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_b

    const-string v5, "358411"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_2
    iget-object v6, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/core/ce/models/n;->f()Lcom/apxor/androidsdk/core/ce/models/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/core/ce/models/v;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/n;->f()Lcom/apxor/androidsdk/core/ce/models/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/v;->b()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v9, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getLastShownSession(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v9, "358412"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v7, v8}, Lcom/apxor/androidsdk/core/SDKController;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v7, v11

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    invoke-static {v3, v1, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/n;->f()Lcom/apxor/androidsdk/core/ce/models/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/v;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/core/ce/models/n;->f()Lcom/apxor/androidsdk/core/ce/models/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apxor/androidsdk/core/ce/models/v;->b()D

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->convertToMillis(Ljava/lang/String;D)J

    move-result-wide v7

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v1

    iget-object v9, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getLastShownTime(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v5, v11

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getUserAttributes()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "358413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/d;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "358414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v2, "358415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->c:Lcom/apxor/androidsdk/core/ce/models/d;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/d;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "358416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v2, "358417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logContextEvaluated(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/r;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v5}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    iput-boolean v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->F:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/n;->g()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "358418"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->d()V

    goto :goto_5

    :cond_f
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->v:Z

    if-eqz v0, :cond_10

    const-string v0, "358419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/n;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/n;->c()I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/n;->d()I

    move-result v1

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->w:I

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->f:Lcom/apxor/androidsdk/core/ce/models/n;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/n;->e()I

    move-result v1

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    :goto_2
    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v2, "358420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    goto :goto_2

    :goto_3
    invoke-static {v0, v1, v9}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logNonEligibleUser(Lcom/apxor/androidsdk/core/ce/models/r;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "358421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "358422"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_14
    :goto_5
    return-void
.end method

.method static synthetic m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    return-object p0
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->isTerminated(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358423"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "358424"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setTerminated(Ljava/lang/String;)V

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358425"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic n(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->T:I

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->T:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->b()V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358426"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h;->U:Ljava/lang/Runnable;

    iget-boolean v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->x:Z

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->y:Ljava/lang/String;

    const-string v0, "358427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v6, "358428"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->evaluateAllConditions(Ljava/util/ArrayList;Ljava/lang/Runnable;IZLjava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->V:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->z:Z

    const-string v5, "358429"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->evaluateAllConditions(Ljava/util/ArrayList;Ljava/lang/Runnable;IZLjava/lang/String;Z)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->W:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->A:Z

    const-string v5, "358430"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->X:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->C:Z

    const-string v5, "358431"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h;->Y:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/apxor/androidsdk/core/ce/models/h;->B:Z

    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->G:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->S:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/h;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/h;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "358432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h;->b:Lcom/apxor/androidsdk/core/ce/models/r;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/h;->j()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;I)V

    const/4 v15, 0x0

    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateLastShown(Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getFirstShown(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    iget-object v2, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setFirstShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "358433"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    goto :goto_0

    :cond_2
    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v14, Lcom/apxor/androidsdk/core/ce/models/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "358434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "358435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    invoke-direct {v14, v1, v3, v4}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "358436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->K:Ljava/lang/String;

    invoke-direct {v14, v1, v3, v3}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    iget-object v3, v14, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    iget-object v4, v14, Lcom/apxor/androidsdk/core/ce/models/h;->h:Ljava/util/ArrayList;

    iget-object v5, v14, Lcom/apxor/androidsdk/core/ce/models/h;->i:Ljava/util/ArrayList;

    iget-boolean v7, v14, Lcom/apxor/androidsdk/core/ce/models/h;->x:Z

    iget-boolean v8, v14, Lcom/apxor/androidsdk/core/ce/models/h;->R:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v14, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v13}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->initializeConditionsFor(ILorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/apxor/androidsdk/core/ce/ApxUtils$d;ZZLjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    :try_start_3
    iget-boolean v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->N:Z

    if-nez v0, :cond_5

    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->Q:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->P:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v14, Lcom/apxor/androidsdk/core/ce/models/h;->Q:Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lcom/apxor/androidsdk/core/ce/models/h;->d(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->G:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->J:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public j()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/core/ce/models/g;->c(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/h;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/h;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/h;->b(Ljava/util/ArrayList;)V

    return-void
.end method
