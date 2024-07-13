.class final Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/JSEngineBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CrossThreadRunnable"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/alibaba/jsi/standard/JSEngineBase;


# direct methods
.method constructor <init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V
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
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->b:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V
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

    .line 4
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->a:I

    .line 6
    iput-object p3, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$100(Lcom/alibaba/jsi/standard/JSEngineBase;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/alibaba/jsi/standard/OSUtil;->handlerInCurrentThread(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$002(Lcom/alibaba/jsi/standard/JSEngineBase;Z)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "193333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v3, 0x9

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, Lcom/alibaba/jsi/standard/JSContext;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJ2JHelper()Lcom/alibaba/jsi/standard/J2JHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/J2JHelper;->deleteUnusedObjects()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLowMemory(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 78
    .line 79
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLoop(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$400(Lcom/alibaba/jsi/standard/JSEngineBase;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$300(Lcom/alibaba/jsi/standard/JSEngineBase;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->this$0:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v1, v2, v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$200(Lcom/alibaba/jsi/standard/JSEngineBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
