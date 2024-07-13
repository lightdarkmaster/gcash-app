.class Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/J2JHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSObjectHolder"
.end annotation


# instance fields
.field private a:Lcom/alibaba/jsi/standard/JSContext;

.field private b:Lcom/alibaba/jsi/standard/js/JSWeakValue;

.field final synthetic this$0:Lcom/alibaba/jsi/standard/J2JHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;)V
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
    iput-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lcom/alibaba/jsi/standard/js/JSObject;->createWeak(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->b:Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method detach(Z)Z
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->b:Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_2
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->b:Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSWeakValue;->lock(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    instance-of v1, p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->detachJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSWeakValue;->delete()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->b:Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->markUnused(Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->b:Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method lockObject(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSObject;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->b:Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSWeakValue;->lock(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 21
    .line 22
    .line 23
    :cond_4
    return-object v1
.end method
