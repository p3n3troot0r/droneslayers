.class public Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/nativeaudio/b/c$b;
.implements Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;,
        Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;,
        Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x4

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field private static final G:I = 0x10086

.field public static final a:Ljava/lang/String; = "template_list_id"

.field public static final b:Ljava/lang/String; = "audio_title"

.field public static final c:Ljava/lang/String; = "audio_subtitle"

.field public static final d:Ljava/lang/String; = "audio_description"

.field public static final t:Ljava/lang/String; = "audio_duration"

.field public static final u:Ljava/lang/String; = "author_name"

.field public static final v:Ljava/lang/String; = "author_avatar"

.field public static final w:Ljava/lang/String; = "video_url"

.field public static final x:Ljava/lang/String; = "download_url"

.field public static final y:Ljava/lang/String; = "templete_type"

.field public static final z:Ljava/lang/String; = "templete_laug"


# instance fields
.field private H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

.field private I:Landroid/media/MediaPlayer;

.field private J:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private K:Ljava/lang/Runnable;

.field private L:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;

.field private M:Ldji/pilot2/nativeaudio/b/c;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:I

.field private Z:I

.field private aA:Landroid/widget/ProgressBar;

.field private aB:Landroid/view/View;

.field private aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/SurfaceView;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/TextView;

.field private ax:Ldji/pilot/publics/widget/DJIStateTextView;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Y:I

    return p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 199
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020fd0

    .line 200
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->J:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 205
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    .line 206
    iput-boolean v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    .line 207
    iput-boolean v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ae:Z

    .line 208
    iput v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    .line 210
    new-instance v0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    invoke-direct {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    .line 212
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 213
    const-string v1, "audio_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v3, "audio_subtitle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    const-string v4, "audio_description"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string v5, "template_list_id"

    const/high16 v6, -0x80000000

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aa:I

    .line 217
    const-string v5, "audio_duration"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->R:Ljava/lang/String;

    .line 218
    const-string v5, "author_name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->S:Ljava/lang/String;

    .line 219
    const-string v5, "author_avatar"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->T:Ljava/lang/String;

    .line 220
    const-string v5, "video_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->U:Ljava/lang/String;

    .line 221
    const-string v5, "download_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->V:Ljava/lang/String;

    .line 222
    const-string v5, "templete_type"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->X:Z

    .line 223
    invoke-direct {p0, v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->O:Ljava/lang/String;

    .line 224
    invoke-direct {p0, v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->P:Ljava/lang/String;

    .line 225
    invoke-direct {p0, v4}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Q:Ljava/lang/String;

    .line 226
    const-string v1, "templete_laug"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->W:Ljava/lang/String;

    .line 228
    iput v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Z:I

    .line 238
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->af:Ljava/util/List;

    .line 239
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "templateListId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    .line 242
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadTemplateBean: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->listId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->templateId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->af:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 245
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 246
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->af:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    .line 247
    if-eqz v0, :cond_3

    iget v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aa:I

    iget v3, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->listId:I

    if-ne v1, v3, :cond_3

    .line 248
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v1

    iget v2, v0, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->templateId:I

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/template/TemplateController;->containsId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iput v7, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Z:I

    .line 258
    :cond_1
    :goto_2
    new-instance v0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;-><init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->K:Ljava/lang/Runnable;

    .line 274
    new-instance v0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;-><init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->L:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;

    .line 286
    new-instance v0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;-><init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->N:Ljava/lang/Runnable;

    .line 301
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    const v1, 0x10086

    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->a(ILjava/lang/Runnable;)V

    .line 302
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->X:Z

    if-eqz v0, :cond_4

    .line 303
    new-instance v0, Ldji/pilot2/nativeaudio/b/c;

    sget-object v1, Ldji/pilot2/nativeaudio/b/c$a;->b:Ldji/pilot2/nativeaudio/b/c$a;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->W:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeaudio/b/c;-><init>(Ldji/pilot2/nativeaudio/b/c$a;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    .line 307
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    invoke-virtual {v0, p0}, Ldji/pilot2/nativeaudio/b/c;->a(Ldji/pilot2/nativeaudio/b/c$b;)V

    .line 308
    return-void

    .line 251
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->af:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 245
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_4
    new-instance v0, Ldji/pilot2/nativeaudio/b/c;

    sget-object v1, Ldji/pilot2/nativeaudio/b/c$a;->a:Ldji/pilot2/nativeaudio/b/c$a;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->W:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeaudio/b/c;-><init>(Ldji/pilot2/nativeaudio/b/c$a;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    goto :goto_3
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ae:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 452
    const-class v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;

    .line 453
    const/4 v1, 0x0

    .line 454
    if-eqz v0, :cond_3

    .line 455
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->cn:Ljava/lang/String;

    .line 463
    :goto_0
    if-nez v0, :cond_0

    .line 464
    const-string v0, ""

    .line 466
    :cond_0
    return-object v0

    .line 457
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->jp:Ljava/lang/String;

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$MultiLangugeNameModel;->en:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 311
    const v0, 0x7f0a1076

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ag:Landroid/view/View;

    .line 312
    const v0, 0x7f0a1079

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ah:Landroid/view/View;

    .line 313
    const v0, 0x7f0a1085

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ai:Landroid/view/View;

    .line 314
    const v0, 0x7f0a107b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->an:Landroid/view/View;

    .line 315
    const v0, 0x7f0a107e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->am:Landroid/widget/ImageView;

    .line 316
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->am:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 317
    const v1, 0x7f0a1078

    invoke-virtual {p0, v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ax:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 318
    iget-boolean v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->X:Z

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ax:Ldji/pilot/publics/widget/DJIStateTextView;

    const v2, 0x7f090d7e

    invoke-virtual {p0, v2}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 323
    const v0, 0x7f0a1077

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ao:Landroid/view/View;

    .line 324
    const v0, 0x7f0a107a

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ap:Landroid/view/SurfaceView;

    .line 325
    const v0, 0x7f0a107d

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aq:Landroid/view/View;

    .line 326
    const v0, 0x7f0a108c

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ar:Landroid/widget/TextView;

    .line 327
    const v0, 0x7f0a108d    # 1.835194E38f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->as:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f0a1091

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->at:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f0a108e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->au:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0a1092

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->av:Landroid/widget/ImageView;

    .line 331
    const v0, 0x7f0a1093

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aw:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f0a1094

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ay:Landroid/view/View;

    .line 334
    const v0, 0x7f0a1096

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    .line 335
    const v0, 0x7f0a1095

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aA:Landroid/widget/ProgressBar;

    .line 336
    const v0, 0x7f0a1097

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aB:Landroid/view/View;

    .line 338
    const v0, 0x7f0a108f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aH:Landroid/view/View;

    .line 339
    const v0, 0x7f0a1090

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aI:Landroid/view/View;

    .line 341
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->f()V

    .line 343
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Z:I

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ay:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    new-instance v0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;-><init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;)V

    .line 346
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->L:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;->a(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;)V

    .line 347
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->V:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 352
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->as:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->au:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->T:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->av:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->J:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 365
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ap:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 367
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    const v1, 0x7f090e68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 350
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 442
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 443
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 449
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 446
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 447
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iput v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ac:I

    .line 371
    const v0, 0x7f0a1089

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    .line 372
    const v0, 0x7f0a1088

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aD:Landroid/widget/TextView;

    .line 373
    const v0, 0x7f0a108a

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aE:Landroid/widget/TextView;

    .line 374
    const v0, 0x7f0a1087

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    .line 375
    const v0, 0x7f0a108b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aG:Landroid/view/View;

    .line 376
    const v0, 0x7f0a1086

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    .line 377
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->an:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    const v0, 0x7f0a1098

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ak:Landroid/view/View;

    .line 379
    const v0, 0x7f0a1099

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->al:Landroid/view/View;

    .line 380
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ah:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 387
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ah:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->h()V

    .line 390
    return-void
.end method

.method static synthetic g(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Z:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 393
    iput v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ac:I

    .line 394
    const v0, 0x7f0a1082

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    .line 395
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aD:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f0a1083

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aE:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f0a1080

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    .line 398
    const v0, 0x7f0a1084

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aG:Landroid/view/View;

    .line 399
    const v0, 0x7f0a107f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    .line 400
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->h()V

    .line 408
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ah:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 409
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ah:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    invoke-direct {p0, v2}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->b(Z)V

    .line 412
    return-void
.end method

.method static synthetic h(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Y:I

    return v0
.end method

.method private h()V
    .locals 7

    .prologue
    const v6, 0x7f020fd3

    const v3, 0xea60

    const/4 v5, 0x0

    .line 415
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setStrokeWidth(I)V

    .line 416
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 417
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    add-int/lit16 v0, v0, 0x1f4

    div-int/2addr v0, v3

    .line 418
    iget v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    add-int/lit16 v1, v1, 0x1f4

    rem-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    .line 419
    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    iget v3, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setMaxProgress(I)V

    .line 420
    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aE:Landroid/widget/TextView;

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setMaxBufferProgress(I)V

    .line 422
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    invoke-virtual {v0, p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setOnSeekProgressCallBack(Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;)V

    .line 425
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    const v1, 0x7f020fd2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-direct {p0, v5}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->b(Z)V

    .line 437
    return-void

    .line 428
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    const v1, 0x7f020fd3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 432
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ac:I

    return v0
.end method

.method static synthetic k(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->an:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ay:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 661
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 663
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 664
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setProgress(I)V

    .line 666
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 677
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e69

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 678
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 681
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 685
    if-nez p1, :cond_1

    .line 687
    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 698
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputStream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    if-eqz v1, :cond_0

    .line 701
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->X:Z

    if-eqz v0, :cond_2

    .line 707
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 708
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/template/c;->b()V

    .line 726
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    const v1, 0x7f090e68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 727
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aB:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iput v6, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Z:I

    .line 731
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;

    iget v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aa:I

    invoke-direct {v1, v2, v6}, Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 732
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "download success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 711
    :cond_2
    :try_start_1
    new-instance v0, Ldji/pilot2/template/a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/template/a;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 712
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "template: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    if-eqz v0, :cond_3

    .line 714
    new-instance v1, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;

    invoke-direct {v1}, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;-><init>()V

    .line 715
    iget v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aa:I

    iput v2, v1, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->listId:I

    .line 716
    check-cast v0, Ldji/pilot2/template/a;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->d()I

    move-result v0

    iput v0, v1, Ldji/pilot2/nativeaudio/model/DownloadTemplateBean;->templateId:I

    .line 717
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 719
    :cond_3
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->updateTemplate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 720
    :catch_1
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 738
    iput v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Z:I

    .line 739
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    const v1, 0x7f090e64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 740
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aA:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 741
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    new-instance v1, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$4;-><init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 754
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "download failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 670
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Z:I

    .line 671
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "download start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 760
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 761
    const v0, 0x7f0a1084

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->onClickHandler(Landroid/view/View;)V

    .line 765
    :goto_0
    return-void

    .line 763
    :cond_0
    const v0, 0x7f0a1077

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->onClickHandler(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .prologue
    .line 655
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffer update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    invoke-virtual {v0, p2}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setBufferProgress(I)V

    .line 657
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 589
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 560
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ay:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 561
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldji/pilot2/nativeaudio/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 563
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 572
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/b/c;->a()V

    .line 575
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ay:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 577
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aB:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e67

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->Y:I

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 579
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->az:Landroid/widget/TextView;

    const v1, 0x7f090e63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1094
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x7f020fd3

    const/16 v3, 0x8

    const v4, 0x10086

    const/4 v2, 0x0

    .line 470
    if-nez p1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 475
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->M:Ldji/pilot2/nativeaudio/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/b/c;->a()V

    .line 478
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->finish()V

    goto :goto_0

    .line 487
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 489
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    const v1, 0x7f020fd3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_3
    :goto_1
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ac:I

    if-ne v0, v6, :cond_5

    .line 508
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->an:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a107f

    if-ne v0, v1, :cond_5

    .line 513
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->removeMessages(I)V

    .line 519
    :cond_6
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 492
    :cond_7
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 493
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aq:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    const v1, 0x7f020fd2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    if-nez v0, :cond_3

    .line 496
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->am:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    const v1, 0x7f020fd3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 502
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    if-nez v0, :cond_3

    .line 503
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 523
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->g()V

    .line 527
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 528
    invoke-virtual {p0, v2}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->setRequestedOrientation(I)V

    .line 530
    :cond_8
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 531
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->removeMessages(I)V

    .line 533
    :cond_9
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 538
    :sswitch_3
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 539
    invoke-virtual {p0, v6}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->setRequestedOrientation(I)V

    .line 541
    :cond_a
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->f()V

    .line 545
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->removeMessages(I)V

    goto/16 :goto_0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x7f0a1077 -> :sswitch_0
        0x7f0a107a -> :sswitch_1
        0x7f0a107c -> :sswitch_3
        0x7f0a107d -> :sswitch_1
        0x7f0a1080 -> :sswitch_1
        0x7f0a1084 -> :sswitch_3
        0x7f0a1087 -> :sswitch_1
        0x7f0a108b -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 769
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 770
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 162
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const v0, 0x7f04032f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->setContentView(I)V

    .line 165
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a()V

    .line 166
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->b()V

    .line 167
    invoke-static {}, Lcom/c/a/a;->getInstance()Lcom/c/a/a;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/c/a/a;->c(I)Lcom/c/a/a;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/c/a/a;->a(I)Lcom/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/a;->b(Landroid/app/Activity;)V

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 194
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 195
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    .line 632
    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ae:Z

    .line 634
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ap:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 635
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    .line 636
    iget v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    add-int/lit16 v0, v0, 0x1f4

    const v1, 0xea60

    div-int/2addr v0, v1

    .line 637
    iget v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    add-int/lit16 v1, v1, 0x1f4

    const v2, 0xea60

    rem-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    .line 638
    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    iget v3, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ab:I

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setMaxProgress(I)V

    .line 639
    iget-object v2, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aE:Landroid/widget/TextView;

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setMaxBufferProgress(I)V

    .line 641
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aC:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    invoke-virtual {v0, p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setOnSeekProgressCallBack(Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;)V

    .line 642
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 645
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->am:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aF:Landroid/widget/ImageView;

    const v1, 0x7f020fd2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "onStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 175
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ae:Z

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ae:Z

    .line 177
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->H:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_0
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 181
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ae:Z

    .line 187
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 188
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 615
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "surface changed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 617
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 593
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "surface created"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->ad:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 597
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 598
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 605
    :catch_2
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 607
    :catch_3
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 621
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "surface destroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 624
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->I:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 627
    return-void
.end method
