.class public Ldji/pilot2/mine/activity/NetworkStatActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/activity/NetworkStatActivity$a;
    }
.end annotation


# static fields
.field private static final E:[Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "upload_size"

.field public static final b:Ljava/lang/String; = "download_size"

.field public static final c:Ljava/lang/String; = "upload_size_zero"

.field public static final d:Ljava/lang/String; = "download_size_zero"

.field public static final t:Ljava/lang/String; = "network_monitor"

.field public static final u:I = 0x1

.field public static final v:Z


# instance fields
.field A:J

.field B:Z

.field C:Landroid/os/Handler;

.field D:Ljava/lang/Runnable;

.field w:Landroid/widget/TextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a109a
    .end annotation
.end field

.field x:Landroid/widget/TextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a109b
    .end annotation
.end field

.field y:Landroid/widget/TextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a109d
    .end annotation
.end field

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Kb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Mb"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Gb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Tb"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Pb"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/mine/activity/NetworkStatActivity;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 52
    new-instance v0, Ldji/pilot2/mine/activity/NetworkStatActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/NetworkStatActivity$1;-><init>(Ldji/pilot2/mine/activity/NetworkStatActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const/4 v3, 0x0

    .line 139
    .line 140
    long-to-double v0, p1

    move v2, v3

    .line 141
    :goto_0
    cmpl-double v4, v0, v6

    if-ltz v4, :cond_0

    sget-object v4, Ldji/pilot2/mine/activity/NetworkStatActivity;->E:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 142
    div-double/2addr v0, v6

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    if-nez v2, :cond_1

    .line 146
    const-string v4, "%.0f %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v0, Ldji/pilot2/mine/activity/NetworkStatActivity;->E:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    :cond_1
    const-string v4, "%.2f %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v0, Ldji/pilot2/mine/activity/NetworkStatActivity;->E:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 10

    .prologue
    .line 84
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 85
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 86
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 87
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "Lyric"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sendZero: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->z:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "Lyric"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " receiveZero: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->A:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v4, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->w:Landroid/widget/TextView;

    iget-wide v6, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->z:J

    sub-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Ldji/pilot2/mine/activity/NetworkStatActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->x:Landroid/widget/TextView;

    iget-wide v4, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->A:J

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Ldji/pilot2/mine/activity/NetworkStatActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/NetworkStatActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->a()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->finish()V

    .line 102
    return-void
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 107
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->finish()V

    goto :goto_0

    .line 111
    :sswitch_1
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->B:Z

    if-nez v0, :cond_0

    .line 112
    iput-boolean v4, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->B:Z

    .line 113
    const-string v0, "network_monitor"

    invoke-static {p0, v0, v4}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 115
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->z:J

    .line 116
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->A:J

    .line 117
    const-string v0, "upload_size_zero"

    iget-wide v2, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->z:J

    invoke-static {p0, v0, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 118
    const-string v0, "download_size_zero"

    iget-wide v2, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->A:J

    invoke-static {p0, v0, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 119
    invoke-direct {p0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->a()V

    .line 120
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 121
    iput v4, v0, Landroid/os/Message;->what:I

    .line 122
    iget-object v1, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->D:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->C:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f09172d

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/NetworkStatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_0
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->B:Z

    .line 127
    const-string v0, "network_monitor"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 128
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f09172c

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/NetworkStatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0f95 -> :sswitch_0
        0x7f0a109c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f040330

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->setContentView(I)V

    .line 65
    new-instance v0, Ldji/pilot2/mine/activity/NetworkStatActivity$a;

    invoke-direct {v0}, Ldji/pilot2/mine/activity/NetworkStatActivity$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->C:Landroid/os/Handler;

    .line 67
    const-string v0, "network_monitor"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->B:Z

    .line 68
    const-string v0, "upload_size_zero"

    invoke-static {p0, v0, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->z:J

    .line 69
    const-string v0, "download_size_zero"

    invoke-static {p0, v0, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->A:J

    .line 71
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->B:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->a()V

    .line 73
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    iget-object v1, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->D:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->C:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f09172d

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/NetworkStatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f09172c

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/NetworkStatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 96
    return-void
.end method
