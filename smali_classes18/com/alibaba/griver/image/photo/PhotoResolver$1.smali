.class Lcom/alibaba/griver/image/photo/PhotoResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/PhotoResolver;->asyncScanPhotoAndVideo(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

.field final synthetic val$isScanPhoto:Z

.field final synthetic val$isScanVideo:Z


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/PhotoResolver;ZZ)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->val$isScanPhoto:Z

    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->val$isScanVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    const-string v0, "239323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->val$isScanPhoto:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$000(Lcom/alibaba/griver/image/photo/PhotoResolver;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "239325"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const-string v6, "239326"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "239327"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$100(Lcom/alibaba/griver/image/photo/PhotoResolver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v4

    .line 46
    :cond_3
    :goto_0
    iget-boolean v5, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->val$isScanVideo:Z

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$200(Lcom/alibaba/griver/image/photo/PhotoResolver;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    :cond_6
    const-string v5, "239328"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    :cond_8
    const-string v5, "239329"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    const-string v6, "239330"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/4 v5, 0x0

    .line 96
    :cond_a
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-static {v6, v0, v4, v7}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$300(Lcom/alibaba/griver/image/photo/PhotoResolver;Landroid/database/Cursor;Landroid/database/Cursor;Z)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    :cond_b
    iget-object v7, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 108
    .line 109
    invoke-static {v7, v6}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$400(Lcom/alibaba/griver/image/photo/PhotoResolver;Landroid/database/Cursor;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_c
    if-eqz v4, :cond_d

    .line 121
    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "239331"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v6, v2

    .line 140
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "239332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "239333"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$500(Lcom/alibaba/griver/image/photo/PhotoResolver;)Landroid/util/SparseArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$600(Lcom/alibaba/griver/image/photo/PhotoResolver;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$700(Lcom/alibaba/griver/image/photo/PhotoResolver;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->getInstance()Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$800(Lcom/alibaba/griver/image/photo/PhotoResolver;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->active(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
