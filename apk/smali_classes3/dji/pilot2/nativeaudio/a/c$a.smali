.class Ldji/pilot2/nativeaudio/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeaudio/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field final synthetic h:Ldji/pilot2/nativeaudio/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeaudio/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a/c$a;->h:Ldji/pilot2/nativeaudio/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Ldji/pilot2/nativeaudio/a/c$a;->a:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->thumb_large:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/a/c$a;->b()V

    .line 107
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->h:Ldji/pilot2/nativeaudio/a/c;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/a/c;->a(Ldji/pilot2/nativeaudio/a/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 123
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->h:Ldji/pilot2/nativeaudio/a/c;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/a/c;->a(Ldji/pilot2/nativeaudio/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 124
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->h:Ldji/pilot2/nativeaudio/a/c;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/a/c;->a(Ldji/pilot2/nativeaudio/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    .line 125
    if-eqz v0, :cond_3

    iget-object v3, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget v3, v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->id:I

    iget v4, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->listId:I

    if-ne v3, v4, :cond_3

    .line 126
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v1

    iget v3, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->templateId:I

    invoke-virtual {v1, v3}, Ldji/pilot2/multimoment/template/TemplateController;->containsId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_3
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->h:Ldji/pilot2/nativeaudio/a/c;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/a/c;->a(Ldji/pilot2/nativeaudio/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->h:Ldji/pilot2/nativeaudio/a/c;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/a/c;->b(Ldji/pilot2/nativeaudio/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v3, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v2

    .line 132
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/a/c$a;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/a/c$a;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->cn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->cn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->cn:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->cn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_1
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->jp:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->jp:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->en:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->titleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->en:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->en:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitleModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->en:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 170
    :cond_6
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 175
    :cond_7
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
