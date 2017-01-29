.class public Ldji/pilot2/multimoment/adapter/c;
.super Ldji/pilot2/multimoment/adapter/e;

# interfaces
.implements Ldji/pilot/fpv/d/c$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/adapter/c$b;,
        Ldji/pilot2/multimoment/adapter/c$a;,
        Ldji/pilot2/multimoment/adapter/c$c;
    }
.end annotation


# static fields
.field protected static final K:Ljava/lang/String; = "MultiTemplateListAdaper"


# instance fields
.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;"
        }
    .end annotation
.end field

.field M:Ldji/pilot2/multimoment/videolib/b;

.field N:Ldji/pilot2/multimoment/adapter/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/adapter/e;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/multimoment/template/TemplateController;->addLocalMusicTemplateBean(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/c;->notifyDataSetChanged()V

    .line 115
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/multimoment/template/TemplateController;->addLocalMusicTemplateBean(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/c;->notifyDataSetChanged()V

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/template/TemplateController;->delLocalMusicTemplateBean()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/c;->notifyDataSetChanged()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldji/pilot2/multimoment/adapter/e;->a(I)V

    .line 57
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/c$a;

    .line 61
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c;->e:Ldji/pilot2/multimoment/adapter/e$a;

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    iget v2, v0, Ldji/pilot2/multimoment/adapter/c$a;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/a;

    .line 65
    invoke-virtual {v1}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "more music"

    if-ne v2, v3, :cond_3

    .line 67
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->N:Ldji/pilot2/multimoment/adapter/c$c;

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "v2_more_music_button"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->N:Ldji/pilot2/multimoment/adapter/c$c;

    invoke-interface {v0}, Ldji/pilot2/multimoment/adapter/c$c;->a()V

    goto :goto_0

    .line 83
    :cond_3
    iget v3, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    iget v4, v0, Ldji/pilot2/multimoment/adapter/c$a;->k:I

    if-eq v3, v4, :cond_0

    .line 84
    iget-object v3, p0, Ldji/pilot2/multimoment/adapter/c;->f:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 85
    iget-object v3, p0, Ldji/pilot2/multimoment/adapter/c;->f:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_4
    invoke-virtual {v1}, Ldji/pilot2/template/a;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/pilot2/template/a;->a(Ljava/lang/Boolean;)V

    .line 92
    :cond_5
    iget v1, v0, Ldji/pilot2/multimoment/adapter/c$a;->k:I

    iput v1, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    .line 93
    const v1, 0x7f0a1307

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/multimoment/adapter/c;->f:Landroid/view/View;

    .line 94
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/c;->notifyDataSetChanged()V

    .line 96
    const-string v1, "local music"

    if-ne v2, v1, :cond_6

    .line 97
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c;->N:Ldji/pilot2/multimoment/adapter/c$c;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c;->N:Ldji/pilot2/multimoment/adapter/c$c;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/c$a;->k:I

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/adapter/c$c;->a(I)V

    goto :goto_0

    .line 101
    :cond_6
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c;->e:Ldji/pilot2/multimoment/adapter/e$a;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/c$a;->k:I

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/adapter/e$a;->a(I)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/multimoment/adapter/c$c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/c;->N:Ldji/pilot2/multimoment/adapter/c$c;

    .line 45
    return-void
.end method

.method public a(Ldji/pilot2/multimoment/videolib/b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/c;->M:Ldji/pilot2/multimoment/videolib/b;

    .line 228
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/c;->notifyDataSetChanged()V

    .line 229
    return-void
.end method

.method public b(I)I
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 131
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/a;

    .line 132
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ldji/pilot2/template/a;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/adapter/c;->d(I)Ljava/lang/Boolean;

    move-result-object v2

    .line 139
    :goto_0
    iget-object v3, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCollectClicked notifyDataSetChanged bean = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot2/template/a;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "selectedTemplateIndex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/c;->notifyDataSetChanged()V

    .line 147
    :cond_0
    iget v0, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    return v0

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/adapter/c;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public b()Ldji/pilot2/template/d;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/adapter/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 210
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local music"

    if-ne v0, v1, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->setCollect(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->delCollect(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1}, Ldji/pilot2/multimoment/adapter/e;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 169
    if-nez p2, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 171
    new-instance v1, Ldji/pilot2/multimoment/adapter/c$a;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/adapter/c$a;-><init>(Ldji/pilot2/multimoment/adapter/c;)V

    .line 174
    const v0, 0x7f0a1306

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 175
    const v0, 0x7f0a1307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 176
    const v0, 0x7f0a12fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 177
    const v0, 0x7f0a130a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 178
    const v0, 0x7f0a12fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 179
    const v0, 0x7f0a12fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->g:Landroid/view/View;

    .line 180
    const v0, 0x7f0a12fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 181
    const v0, 0x7f0a1308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->i:Ldji/publics/DJIUI/DJITextView;

    .line 182
    const v0, 0x7f0a130b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    .line 183
    iput p1, v1, Ldji/pilot2/multimoment/adapter/c$a;->k:I

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 188
    :goto_0
    iget-object v1, v0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    new-instance v2, Ldji/pilot2/multimoment/adapter/c$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/multimoment/adapter/c$1;-><init>(Ldji/pilot2/multimoment/adapter/c;I)V

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/adapter/c$a;->a(I)V

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 201
    return-object p2

    .line 186
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/c$a;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Ldji/pilot2/multimoment/adapter/e;->getViewTypeCount()I

    move-result v0

    return v0
.end method
