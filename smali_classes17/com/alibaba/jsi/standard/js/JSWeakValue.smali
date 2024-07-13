.class public Lcom/alibaba/jsi/standard/js/JSWeakValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# instance fields
.field private final a:Lcom/alibaba/jsi/standard/JSContext;

.field private final b:Lcom/alibaba/jsi/standard/js/JSValue;


# direct methods
.method constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)V
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
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/LeakUtil;->add(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method


# virtual methods
.method public delete()V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/LeakUtil;->remove(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public expired(Lcom/alibaba/jsi/standard/JSContext;)Z
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->weakExpired(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public lock(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->lockWeak(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
