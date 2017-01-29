.class public Ldji/pilot/home/rc/activity/DJIRcMainActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;,
        Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String; = "/system/media"

.field private static final C:Ljava/lang/String;

.field private static D:Ljava/lang/String; = null

.field private static final F:I = 0x15

.field private static final w:I = 0x4

.field private static final z:Ljava/lang/String; = "/system/media/background_video_1.mp4"


# instance fields
.field private E:I

.field private G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/content/Intent;

.field private K:Landroid/content/Intent;

.field private L:Landroid/content/Intent;

.field private M:Landroid/content/Intent;

.field a:Landroid/graphics/BitmapFactory$Options;

.field private r:Landroid/view/SurfaceView;

.field private s:Ldji/publics/DJIUI/DJIImageView;

.field private t:Landroid/media/MediaPlayer;

.field private u:[Landroid/content/res/AssetFileDescriptor;

.field private v:Ljava/io/File;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/background_video_1.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->A:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 48
    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    .line 49
    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:Z

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    .line 165
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 171
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Landroid/graphics/BitmapFactory$Options;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 175
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->l()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Ldji/pilot2/utils/a/a;->getInstance()Ldji/pilot2/utils/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a/a;->b(Ldji/pilot2/utils/a/a$a;)V

    .line 100
    invoke-static {}, Ldji/pilot2/utils/a/a;->getInstance()Ldji/pilot2/utils/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/a/a;->b(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 104
    invoke-static {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Landroid/content/Context;)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->K:Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->K:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->M:Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->M:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 111
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->b()V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 117
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 118
    invoke-static {}, Ldji/midware/natives/GroudStation;->loadLibrary()V

    .line 119
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->k()V

    .line 127
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 133
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/usercenter/b/d$b;

    invoke-direct {v2}, Ldji/pilot/usercenter/b/d$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/d;->a(ZLdji/pilot/usercenter/b/d$b;)Ljava/util/List;

    .line 135
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 138
    const v0, 0x7f0a0c37

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 139
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    rem-int/lit8 v0, v0, 0x15

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->I:Landroid/graphics/Bitmap;

    .line 143
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    :cond_0
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    .line 147
    new-instance v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    .line 148
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    invoke-virtual {v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->start()V

    .line 149
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 152
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    rem-int/lit8 v0, v0, 0x15

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->I:Landroid/graphics/Bitmap;

    .line 155
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->I:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 159
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:I

    .line 160
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->I:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Landroid/graphics/Bitmap;

    .line 162
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 227
    const v0, 0x7f0a0c36

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->r:Landroid/view/SurfaceView;

    .line 228
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 229
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 230
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->n()V

    .line 231
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/media/background_video_1.mp4"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->v:Ljava/io/File;

    .line 239
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->A:Ljava/lang/String;

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->D:Ljava/lang/String;

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    const-string v0, "/system/media/background_video_1.mp4"

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 282
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 283
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->u:[Landroid/content/res/AssetFileDescriptor;

    iget v2, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->u:[Landroid/content/res/AssetFileDescriptor;

    iget v3, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->u:[Landroid/content/res/AssetFileDescriptor;

    iget v5, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    aget-object v4, v4, v5

    .line 284
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 283
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 285
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 286
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    .line 251
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 253
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 254
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    sget-object v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 259
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 260
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 261
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->x:I

    .line 262
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 268
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$3;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f04021c

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->g()V

    .line 73
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->h()V

    .line 74
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->i()V

    .line 75
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->f()V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onDestroy()V

    .line 211
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 213
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 216
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->a:Z

    .line 219
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onPause()V

    .line 199
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 201
    iput-boolean v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:Z

    .line 203
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    iput-boolean v1, v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->b:Z

    .line 206
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 187
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 189
    iput-boolean v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:Z

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->G:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    iput-boolean v1, v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->b:Z

    .line 194
    :cond_1
    return-void
.end method
