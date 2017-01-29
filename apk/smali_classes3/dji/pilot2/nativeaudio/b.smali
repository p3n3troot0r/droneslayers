.class public Ldji/pilot2/nativeaudio/b;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

.field private f:Ldji/pilot2/nativeaudio/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/b;Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b;->e:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->e:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->e:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    iget v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;->result:I

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/utils/k;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeaudio/b$2;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeaudio/b$2;-><init>(Ldji/pilot2/nativeaudio/b;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 153
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->e:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeaudio/b;)Ldji/pilot2/nativeaudio/a/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->f:Ldji/pilot2/nativeaudio/a/c;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeaudio/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/b;->a()V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x7f0a14a8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    const v0, 0x7f04037c

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0a1236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b;->a:Landroid/widget/GridView;

    .line 58
    const v0, 0x7f0a14a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b;->b:Landroid/view/View;

    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    const v0, 0x7f0a14a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b;->c:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 63
    const v0, 0x7f0a14a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b;->d:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Ldji/pilot2/nativeaudio/a/c;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot2/nativeaudio/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b;->f:Ldji/pilot2/nativeaudio/a/c;

    .line 69
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->a:Landroid/widget/GridView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/b;->f:Ldji/pilot2/nativeaudio/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->a:Landroid/widget/GridView;

    new-instance v2, Ldji/pilot2/nativeaudio/b$1;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeaudio/b$1;-><init>(Ldji/pilot2/nativeaudio/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/b;->a()V

    .line 94
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 96
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 102
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "fragment get download event"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-boolean v0, p1, Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;->isDownloadSuccess:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->f:Ldji/pilot2/nativeaudio/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/c;->a()V

    .line 163
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b;->f:Ldji/pilot2/nativeaudio/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/c;->notifyDataSetChanged()V

    .line 165
    :cond_0
    return-void
.end method
