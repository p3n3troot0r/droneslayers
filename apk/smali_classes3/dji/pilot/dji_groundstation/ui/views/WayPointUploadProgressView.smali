.class public Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointUploadProgressView"


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->b:Landroid/widget/ProgressBar;

    .line 30
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 32
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->d:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->setOrientation(I)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_waypoint_upload_progress_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Landroid/os/Handler;)V

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/16 v6, 0x11

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 63
    if-le p1, v0, :cond_1

    .line 64
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 65
    :cond_0
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    new-instance v0, Landroid/text/SpannableString;

    const-string v3, "%"

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->a(I)V

    return-void
.end method


# virtual methods
.method public getUpdateHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->d:Landroid/os/Handler;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_wait_dialog_progress:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->b:Landroid/widget/ProgressBar;

    .line 57
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_wait_dialog_desc:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->a(I)V

    .line 59
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    return-void
.end method
