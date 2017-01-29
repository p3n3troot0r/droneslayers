.class public Ldji/pilot2/nativeaudio/a/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a/c;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->c:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/a/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->c:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    .line 50
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadTemplateBean: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->listId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->templateId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a/c;->b:Ljava/util/List;

    .line 44
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iget v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    .line 75
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v1, Ldji/pilot2/nativeaudio/a/c$a;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/c;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/nativeaudio/a/c$a;-><init>(Ldji/pilot2/nativeaudio/a/c;Landroid/content/Context;)V

    .line 78
    const v0, 0x7f0a1335

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/c$a;->c:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0a1337

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/c$a;->d:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a1338

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/c$a;->e:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a1339

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/c$a;->f:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a1336

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/c$a;->g:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/a/c$a;

    .line 86
    invoke-virtual {p0, p1}, Ldji/pilot2/nativeaudio/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    iput-object v1, v0, Ldji/pilot2/nativeaudio/a/c$a;->b:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    .line 87
    invoke-static {v0}, Ldji/pilot2/nativeaudio/a/c$a;->a(Ldji/pilot2/nativeaudio/a/c$a;)V

    .line 88
    return-object p2
.end method
