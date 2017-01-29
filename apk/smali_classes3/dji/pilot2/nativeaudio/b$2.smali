.class Ldji/pilot2/nativeaudio/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeaudio/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->a(Ldji/pilot2/nativeaudio/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    const-class v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    invoke-static {v2, v0}, Ldji/pilot2/nativeaudio/b;->a(Ldji/pilot2/nativeaudio/b;Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    .line 120
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    iget v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->result:I

    if-nez v0, :cond_2

    .line 121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "Lyric"

    const-string v3, "model not null"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 122
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->templates:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    .line 124
    iget-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->title:Ljava/lang/String;

    const-class v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    invoke-static {v1, v3}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iput-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    .line 125
    iget-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitle:Ljava/lang/String;

    const-class v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    invoke-static {v1, v3}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iput-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    .line 126
    iget-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->desc:Ljava/lang/String;

    const-class v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    invoke-static {v1, v3}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iput-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->descModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    .line 127
    iget-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->author:Ljava/lang/String;

    const-class v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;

    .line 128
    invoke-static {v1, v3}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;

    iput-object v1, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->authorModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->c(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->templates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/a/c;->a(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->c(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/c;->notifyDataSetChanged()V

    .line 132
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->d(Ldji/pilot2/nativeaudio/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_1
    :goto_1
    return-void

    .line 134
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "Lyric"

    const-string v3, "model null"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    iget v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->result:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->templates:Ljava/util/List;

    if-nez v0, :cond_1

    .line 136
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->d(Ldji/pilot2/nativeaudio/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->a(Ldji/pilot2/nativeaudio/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    iget v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->result:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->templates:Ljava/util/List;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$2;->a:Ldji/pilot2/nativeaudio/b;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b;->d(Ldji/pilot2/nativeaudio/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
