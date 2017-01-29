.class public Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String; = "DownloadMissionView"


# instance fields
.field private b:Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->b:Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;

    .line 38
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->c:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->d:Z

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_waypoint_download_mission:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->start(Ldji/midware/e/d;)V

    .line 130
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->d:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 134
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wait_download_mession_title:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 135
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wait_download_mession_failed_desc:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 136
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 137
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 139
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wait_dialog_cancel:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 140
    const-string v1, "gs://flightmode/main"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->g:Ljava/lang/String;

    .line 141
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_upload_failed_retry:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 142
    const-string v1, "gs://smartmode/waypoint/downloadMisson"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 143
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->d:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->b()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 48
    sget v0, Ldji/pilot/dji_groundstation/R$id;->waypoint_download_progressbar:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->b:Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;

    .line 49
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->b:Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->getUpdateHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->c:Landroid/os/Handler;

    .line 52
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->a()V

    .line 53
    return-void
.end method
