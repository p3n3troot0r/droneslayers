.class public Ldji/pilot/liveshare/Youtube/CustomModeActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Ldji/pilot/fpv/d/c$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;
    }
.end annotation


# static fields
.field public static final CUSTOM_MODE:I = 0x1

.field private static final DELAY_UPDATE_BITRATE:J = 0x7d0L

.field private static final MSG_ID_STREAMINITERR:I = 0x3000

.field private static final MSG_ID_UPDATE_BITRATE:I = 0x1000

.field private static final MSG_ID_UPDATE_PROCIMG:I = 0x2000


# instance fields
.field private audioBitrate:Landroid/widget/TextView;

.field private isRunning:Z

.field private mLiveProcessImg:Landroid/widget/ImageView;

.field private mLiveStreaming:Ldji/pilot/liveshare/b;

.field private mStopDlg:Ldji/pilot2/a;

.field private mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field start:Landroid/widget/Button;

.field private streamingName:Ljava/lang/String;

.field private streamingNameET:Landroid/widget/EditText;

.field private url:Ljava/lang/String;

.field private urlET:Landroid/widget/EditText;

.field private videoBitrate:Landroid/widget/TextView;

.field private videoFPS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 43
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 44
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    .line 45
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;

    .line 56
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    .line 60
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    return-void
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    return-object v0
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;

    return-object v0
.end method

.method static synthetic access$202(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ldji/pilot2/a;)Ldji/pilot2/a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;

    return-object p1
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->urlET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingNameET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$800(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    return-object v0
.end method

.method static synthetic access$900(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->updateBitrate()V

    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 238
    return-void
.end method

.method private updateBitrate()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getStreamParams()[S

    move-result-object v0

    .line 242
    const-string v1, "videoFPS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v1, "videoBitrate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v1, "audioBitrate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->videoFPS:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->videoBitrate:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->audioBitrate:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 69
    :cond_0
    const v0, 0x7f04014c

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->setContentView(I)V

    .line 72
    new-instance v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;-><init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    .line 74
    const v0, 0x7f0a090d

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    const v1, 0x7f0a0914

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    .line 76
    const v1, 0x7f0a090f

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 77
    const v2, 0x7f0a090e

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 78
    const v3, 0x7f0a0913

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->urlET:Landroid/widget/EditText;

    .line 79
    const v3, 0x7f0a0911

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingNameET:Landroid/widget/EditText;

    .line 81
    const v3, 0x7f0a0917

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->videoFPS:Landroid/widget/TextView;

    .line 82
    const v3, 0x7f0a0918

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->videoBitrate:Landroid/widget/TextView;

    .line 83
    const v3, 0x7f0a0919

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->audioBitrate:Landroid/widget/TextView;

    .line 85
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->initListeners()V

    .line 87
    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    .line 93
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getPrimaryServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->isRunning:Z

    .line 97
    const v0, 0x7f0a0915

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->urlET:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingNameET:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09083d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->removeMessages(I)V

    .line 120
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 121
    return-void
.end method
