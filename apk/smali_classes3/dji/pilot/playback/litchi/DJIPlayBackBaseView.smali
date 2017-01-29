.class public abstract Ldji/pilot/playback/litchi/DJIPlayBackBaseView;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract clearSelects()V
.end method

.method public abstract deleteSelects()V
.end method

.method public initAlbumGroup(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v9, 0xa

    const/4 v3, 0x0

    .line 99
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v6, v3

    move v2, v3

    move v5, v3

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 109
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    if-lez v6, :cond_1

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    add-int/lit8 v1, v5, 0x1

    .line 118
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v1

    move v1, v10

    .line 107
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 123
    :cond_0
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 126
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 127
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 134
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    if-lez v6, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    add-int/lit8 v1, v5, 0x1

    .line 144
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_1

    .line 148
    :cond_2
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 151
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 152
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 159
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v4

    .line 160
    goto/16 :goto_1

    .line 163
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 164
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_1

    .line 169
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    if-lez v6, :cond_6

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    add-int/lit8 v1, v2, 0x1

    .line 178
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_1

    .line 182
    :cond_5
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 183
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 185
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 186
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 187
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 193
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    move v2, v3

    .line 194
    goto/16 :goto_1

    .line 195
    :cond_6
    if-lez v6, :cond_8

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    add-int/lit8 v1, v2, 0x1

    .line 203
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_1

    .line 207
    :cond_7
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 208
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 210
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 211
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 212
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 218
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    move v2, v3

    .line 219
    goto/16 :goto_1

    .line 222
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 223
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_1

    .line 232
    :cond_9
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 235
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 236
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 237
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_a
    return-void

    :cond_b
    move-object v0, v1

    move v1, v2

    move v2, v5

    goto/16 :goto_1
.end method

.method public initAlbumGroup(Ljava/util/List;Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v7, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v0, v7, :cond_0

    .line 256
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/DJIPANO_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".jpg"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    .line 252
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v7, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    .line 265
    if-nez v1, :cond_6

    .line 266
    const-string v8, "yyyy-MM-dd"

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v10, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v8, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "yyyy-MM-dd"

    add-int/lit8 v0, v5, -0x1

    .line 267
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v10, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v9, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    sget-object v0, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_1

    sget-object v0, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_1

    sget-object v0, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_1

    sget-object v0, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v7, v0, :cond_2

    .line 270
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    move v3, v4

    .line 274
    :goto_2
    const-string v4, "yyyy-MM-dd"

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v8, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v4, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 272
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    goto :goto_2

    .line 277
    :cond_3
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 278
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 280
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 281
    invoke-virtual {v0, v6}, Ldji/pilot/playback/litchi/a;->b(Ljava/util/List;)V

    .line 282
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 284
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_4

    sget-object v0, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_4

    sget-object v0, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_4

    sget-object v0, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v7, v0, :cond_5

    .line 286
    :cond_4
    const/4 v3, 0x1

    .line 287
    const/4 v2, 0x0

    .line 292
    :goto_3
    const-string v4, "yyyy-MM-dd"

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v8, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v4, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 293
    goto/16 :goto_1

    .line 289
    :cond_5
    const/4 v2, 0x1

    .line 290
    const/4 v3, 0x0

    goto :goto_3

    .line 295
    :cond_6
    const/4 v1, 0x0

    .line 297
    sget-object v0, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_7

    sget-object v0, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_7

    sget-object v0, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v7, v0, :cond_7

    sget-object v0, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v7, v0, :cond_8

    .line 298
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    move v3, v4

    .line 303
    :goto_4
    const-string v4, "yyyy-MM-dd"

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v8, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v4, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 301
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    goto :goto_4

    .line 308
    :cond_9
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 309
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 311
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 312
    invoke-virtual {v0, v6}, Ldji/pilot/playback/litchi/a;->b(Ljava/util/List;)V

    .line 313
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_a
    return-void
.end method

.method public abstract selectAllPic()V
.end method

.method public sortPic(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackBaseView;)V

    .line 75
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    invoke-virtual {p0, p1, p2}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->initAlbumGroup(Ljava/util/List;Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public sortPic(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$2;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackBaseView;)V

    .line 90
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->initAlbumGroup(Ljava/util/List;Ljava/util/List;Z)V

    .line 94
    return-void
.end method
