.class Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;->this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "231389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;->this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->access$000(Lcom/alibaba/griver/core/embedview/NXEmbedWebView;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    :try_start_0
    const-string v1, "231390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;->this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getOuterPage()Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;->this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->access$100(Lcom/alibaba/griver/core/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v2, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;->this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->access$100(Lcom/alibaba/griver/core/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v1, :cond_6

    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;->this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->access$100(Lcom/alibaba/griver/core/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    if-ne v4, v2, :cond_4

    .line 114
    .line 115
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    if-eq v4, v1, :cond_6

    .line 118
    .line 119
    :cond_4
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1$1;->this$1:Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/alibaba/griver/core/embedview/NXEmbedWebView$1;->this$0:Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->access$100(Lcom/alibaba/griver/core/embedview/NXEmbedWebView;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    const-string v1, "231391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v2, "231392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
