.class Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/home/rc/activity/DJIRcMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;


# direct methods
.method private constructor <init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-virtual {v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 313
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 308
    :catch_2
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 310
    :catch_3
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
