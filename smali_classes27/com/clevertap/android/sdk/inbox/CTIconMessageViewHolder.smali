.class Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# instance fields
.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_image:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_icon:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 66
    .line 67
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 76
    .line 77
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 86
    .line 87
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_message_frame_layout:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v0, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->q:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->u:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_progress_frame_layout:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 21

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "381922"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "381923"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const-string v4, "381924"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    const-string v5, "381925"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->q:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->y:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v10, 0x2

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->u:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v6, v11, :cond_6

    .line 155
    .line 156
    if-eq v6, v10, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    if-eq v6, v7, :cond_4

    .line 160
    .line 161
    :cond_3
    move-object/from16 v16, v3

    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    move-object v3, v13

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v14, :cond_3

    .line 301
    .line 302
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 303
    .line 304
    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object/from16 p2, v6

    .line 319
    .line 320
    move-object v15, v7

    .line 321
    move/from16 v7, p3

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    move-object/from16 v20, v9

    .line 328
    .line 329
    move-object/from16 v9, v16

    .line 330
    .line 331
    move-object/from16 v10, v20

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    move/from16 v12, v17

    .line 339
    .line 340
    move-object v3, v13

    .line 341
    move/from16 v13, v18

    .line 342
    .line 343
    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 350
    .line 351
    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 352
    .line 353
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    move-object v6, v13

    .line 365
    move/from16 v7, p3

    .line 366
    .line 367
    move-object/from16 v8, p1

    .line 368
    .line 369
    move-object/from16 v10, v19

    .line 370
    .line 371
    move-object v11, v14

    .line 372
    move-object/from16 v19, v4

    .line 373
    .line 374
    move-object v4, v13

    .line 375
    move/from16 v13, v18

    .line 376
    .line 377
    :try_start_2
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 384
    .line 385
    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x2

    .line 397
    move-object v6, v15

    .line 398
    move/from16 v7, p3

    .line 399
    .line 400
    move-object/from16 v8, p1

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    move-object v11, v14

    .line 404
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :catch_0
    move-exception v0

    .line 413
    move-object/from16 v19, v4

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catch_1
    move-exception v0

    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move-object/from16 v19, v4

    .line 421
    .line 422
    move-object v3, v13

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_5
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 v19, v4

    .line 428
    .line 429
    move-object v3, v13

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 450
    .line 451
    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 522
    .line 523
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 524
    .line 525
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 526
    .line 527
    invoke-virtual {v1, v6, v7, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 528
    .line 529
    .line 530
    if-eqz v14, :cond_7

    .line 531
    .line 532
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 533
    .line 534
    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 535
    .line 536
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const/4 v12, 0x0

    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object v6, v13

    .line 548
    move/from16 v7, p3

    .line 549
    .line 550
    move-object/from16 v8, p1

    .line 551
    .line 552
    move-object v11, v14

    .line 553
    move-object v4, v13

    .line 554
    move/from16 v13, v18

    .line 555
    .line 556
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 563
    .line 564
    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v13, 0x1

    .line 576
    move-object v6, v15

    .line 577
    move/from16 v7, p3

    .line 578
    .line 579
    move-object/from16 v8, p1

    .line 580
    .line 581
    move-object v10, v0

    .line 582
    move-object v11, v14

    .line 583
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_6
    move-object/from16 v16, v3

    .line 592
    .line 593
    move-object/from16 v19, v4

    .line 594
    .line 595
    move-object v3, v13

    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 607
    .line 608
    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 616
    .line 617
    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 629
    .line 630
    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 642
    .line 643
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->s:Landroid/widget/Button;

    .line 644
    .line 645
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->t:Landroid/widget/Button;

    .line 646
    .line 647
    invoke-virtual {v1, v0, v4, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 648
    .line 649
    .line 650
    if-eqz v14, :cond_7

    .line 651
    .line 652
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->r:Landroid/widget/Button;

    .line 653
    .line 654
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    move-object v6, v4

    .line 667
    move/from16 v7, p3

    .line 668
    .line 669
    move-object/from16 v8, p1

    .line 670
    .line 671
    move-object v11, v14

    .line 672
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 676
    .line 677
    .line 678
    goto :goto_2

    .line 679
    :catch_2
    move-exception v0

    .line 680
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v6, "381926"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 686
    .line 687
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_7
    :goto_2
    const/16 v4, 0x8

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_8
    move-object/from16 v16, v3

    .line 708
    .line 709
    move-object/from16 v19, v4

    .line 710
    .line 711
    move-object v3, v13

    .line 712
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->u:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    const/16 v4, 0x8

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :goto_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 738
    .line 739
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/16 v6, 0x6c

    .line 774
    .line 775
    const/4 v11, -0x1

    .line 776
    if-eq v4, v6, :cond_a

    .line 777
    .line 778
    const/16 v6, 0x70

    .line 779
    .line 780
    if-eq v4, v6, :cond_9

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_9
    const-string v4, "381927"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 784
    .line 785
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_b

    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    goto :goto_5

    .line 793
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_9

    .line 797
    if-eqz v0, :cond_b

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    goto :goto_5

    .line 801
    :cond_b
    :goto_4
    const/4 v0, -0x1

    .line 802
    :goto_5
    const-string v4, "381928"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 803
    .line 804
    const-string v6, "381929"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 805
    .line 806
    if-eqz v0, :cond_13

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    if-eq v0, v7, :cond_c

    .line 810
    .line 811
    :goto_6
    const/4 v7, 0x2

    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :cond_c
    :try_start_4
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_d

    .line 819
    .line 820
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 827
    .line 828
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 832
    .line 833
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 834
    .line 835
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_9

    .line 836
    .line 837
    .line 838
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 857
    .line 858
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 862
    .line 863
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 872
    .line 873
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 874
    .line 875
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :catch_3
    :try_start_6
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_d
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_e

    .line 925
    .line 926
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 933
    .line 934
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 938
    .line 939
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 940
    .line 941
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_9

    .line 942
    .line 943
    .line 944
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 967
    .line 968
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 972
    .line 973
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 982
    .line 983
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 984
    .line 985
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 998
    .line 999
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_6

    .line 1003
    .line 1004
    :catch_4
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1030
    .line 1031
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_e
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_12

    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_10

    .line 1057
    .line 1058
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1059
    .line 1060
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_9

    .line 1064
    .line 1065
    const/4 v7, 0x2

    .line 1066
    if-ne v0, v7, :cond_f

    .line 1067
    .line 1068
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1069
    .line 1070
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_7

    .line 1076
    :cond_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 1081
    .line 1082
    .line 1083
    :goto_7
    :try_start_a
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1105
    .line 1106
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1120
    .line 1121
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :catch_5
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_9

    .line 1166
    .line 1167
    :cond_10
    const/4 v7, 0x2

    .line 1168
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1169
    .line 1170
    const/4 v4, 0x0

    .line 1171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1175
    .line 1176
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    .line 1180
    .line 1181
    if-ne v0, v7, :cond_11

    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_8

    .line 1191
    :cond_11
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1192
    .line 1193
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1194
    .line 1195
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1208
    .line 1209
    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eq v0, v11, :cond_18

    .line 1214
    .line 1215
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1234
    .line 1235
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_9

    .line 1239
    .line 1240
    :cond_12
    const/4 v7, 0x2

    .line 1241
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_18

    .line 1246
    .line 1247
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1248
    .line 1249
    const/4 v6, 0x0

    .line 1250
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1254
    .line 1255
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1259
    .line 1260
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1261
    .line 1262
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eq v0, v11, :cond_18

    .line 1281
    .line 1282
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1283
    .line 1284
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_9

    .line 1306
    .line 1307
    :cond_13
    const/4 v7, 0x2

    .line 1308
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_14

    .line 1313
    .line 1314
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1315
    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1321
    .line 1322
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1326
    .line 1327
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1328
    .line 1329
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_a

    .line 1330
    .line 1331
    .line 1332
    :try_start_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1351
    .line 1352
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1356
    .line 1357
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1366
    .line 1367
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1368
    .line 1369
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1382
    .line 1383
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_9

    .line 1387
    .line 1388
    :catch_6
    :try_start_d
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1410
    .line 1411
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_9

    .line 1415
    .line 1416
    :cond_14
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_15

    .line 1421
    .line 1422
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1423
    .line 1424
    const/4 v4, 0x0

    .line 1425
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1429
    .line 1430
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1434
    .line 1435
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1436
    .line 1437
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 1438
    .line 1439
    .line 1440
    :try_start_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1463
    .line 1464
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1468
    .line 1469
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1478
    .line 1479
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1480
    .line 1481
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1494
    .line 1495
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_9

    .line 1499
    .line 1500
    :catch_7
    :try_start_f
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1526
    .line 1527
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_9

    .line 1531
    .line 1532
    :cond_15
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_17

    .line 1537
    .line 1538
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1539
    .line 1540
    const/4 v4, 0x0

    .line 1541
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_16

    .line 1553
    .line 1554
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1555
    .line 1556
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1560
    .line 1561
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1562
    .line 1563
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    .line 1564
    .line 1565
    .line 1566
    :try_start_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1585
    .line 1586
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1590
    .line 1591
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1600
    .line 1601
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1616
    .line 1617
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_9

    .line 1621
    .line 1622
    :catch_8
    :try_start_11
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1644
    .line 1645
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_9

    .line 1649
    .line 1650
    :cond_16
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1651
    .line 1652
    const/4 v4, 0x0

    .line 1653
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1657
    .line 1658
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1662
    .line 1663
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1664
    .line 1665
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1669
    .line 1670
    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eq v0, v11, :cond_18

    .line 1675
    .line 1676
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1695
    .line 1696
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_9

    .line 1700
    :cond_17
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_18

    .line 1705
    .line 1706
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1707
    .line 1708
    const/4 v6, 0x0

    .line 1709
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1713
    .line 1714
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1718
    .line 1719
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1720
    .line 1721
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1725
    .line 1726
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d()I

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1734
    .line 1735
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eq v0, v11, :cond_18

    .line 1740
    .line 1741
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1742
    .line 1743
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1760
    .line 1761
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    .line 1762
    .line 1763
    .line 1764
    goto :goto_9

    .line 1765
    :catch_9
    const/4 v7, 0x2

    .line 1766
    :catch_a
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_18
    :goto_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    .line 1776
    .line 1777
    if-ne v4, v7, :cond_19

    .line 1778
    .line 1779
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1784
    .line 1785
    div-int/2addr v2, v7

    .line 1786
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1791
    .line 1792
    div-int/2addr v0, v7

    .line 1793
    goto :goto_a

    .line 1794
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1799
    .line 1800
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_1a

    .line 1809
    .line 1810
    int-to-float v2, v0

    .line 1811
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 1812
    .line 1813
    mul-float v2, v2, v4

    .line 1814
    .line 1815
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    goto :goto_a

    .line 1820
    :cond_1a
    move v2, v0

    .line 1821
    :goto_a
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 1822
    .line 1823
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1824
    .line 1825
    invoke-direct {v6, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v2, p1

    .line 1832
    .line 1833
    move/from16 v4, p3

    .line 1834
    .line 1835
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 1836
    .line 1837
    .line 1838
    :try_start_12
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_1b

    .line 1847
    .line 1848
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->v:Landroid/widget/ImageView;

    .line 1849
    .line 1850
    const/4 v6, 0x0

    .line 1851
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_c

    .line 1852
    .line 1853
    .line 1854
    :try_start_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->v:Landroid/widget/ImageView;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    .line 1873
    .line 1874
    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1878
    .line 1879
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v7

    .line 1883
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    .line 1888
    .line 1889
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1890
    .line 1891
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->v:Landroid/widget/ImageView;

    .line 1904
    .line 1905
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_c

    .line 1906
    .line 1907
    .line 1908
    goto :goto_b

    .line 1909
    :catch_b
    :try_start_14
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->v:Landroid/widget/ImageView;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->v:Landroid/widget/ImageView;

    .line 1931
    .line 1932
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1933
    .line 1934
    .line 1935
    goto :goto_b

    .line 1936
    :cond_1b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->v:Landroid/widget/ImageView;

    .line 1937
    .line 1938
    const/16 v3, 0x8

    .line 1939
    .line 1940
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_c

    .line 1941
    .line 1942
    .line 1943
    goto :goto_b

    .line 1944
    :catch_c
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_b
    if-eqz v14, :cond_1c

    .line 1948
    .line 1949
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->q:Landroid/widget/RelativeLayout;

    .line 1950
    .line 1951
    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 1952
    .line 1953
    const/4 v9, 0x0

    .line 1954
    const/4 v10, 0x0

    .line 1955
    const/4 v12, 0x1

    .line 1956
    const/4 v13, -0x1

    .line 1957
    move-object v6, v3

    .line 1958
    move/from16 v7, p3

    .line 1959
    .line 1960
    move-object/from16 v8, p1

    .line 1961
    .line 1962
    move-object v11, v14

    .line 1963
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_1c
    return-void
.end method
