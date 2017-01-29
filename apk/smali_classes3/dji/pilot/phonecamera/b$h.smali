.class Ldji/pilot/phonecamera/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/pilot/phonecamera/e$e;

.field private final c:Ldji/pilot/phonecamera/e$g;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Ldji/pilot/phonecamera/b$h;->a:Landroid/os/Handler;

    .line 766
    iput-object p2, p0, Ldji/pilot/phonecamera/b$h;->c:Ldji/pilot/phonecamera/e$g;

    .line 767
    iput-object p3, p0, Ldji/pilot/phonecamera/b$h;->b:Ldji/pilot/phonecamera/e$e;

    .line 768
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)Ldji/pilot/phonecamera/b$h;
    .locals 1

    .prologue
    .line 759
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 760
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$h;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/phonecamera/b$h;-><init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$h;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Ldji/pilot/phonecamera/b$h;->c:Ldji/pilot/phonecamera/e$g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b$h;)Ldji/pilot/phonecamera/e$e;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Ldji/pilot/phonecamera/b$h;->b:Ldji/pilot/phonecamera/e$e;

    return-object v0
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Ldji/pilot/phonecamera/b$h;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$h$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$h$1;-><init>(Ldji/pilot/phonecamera/b$h;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    return-void
.end method
