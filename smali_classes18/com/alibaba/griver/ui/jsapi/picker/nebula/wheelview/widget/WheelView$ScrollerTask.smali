.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "242868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "242869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$800(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$800(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$800(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-int/2addr v2, v3

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "242870"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$800(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "242871"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "242872"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v2, v1

    .line 109
    invoke-static {v0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$502(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;I)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$700(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-le v0, v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 129
    .line 130
    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 140
    .line 141
    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$2;

    .line 142
    .line 143
    invoke-direct {v3, p0, v0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$2;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$900(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method
