.class Ldji/pilot/phonecamera/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/pilot/phonecamera/e$c;

.field private final c:Ldji/pilot/phonecamera/e$g;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$c;)V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p1, p0, Ldji/pilot/phonecamera/b$g;->a:Landroid/os/Handler;

    .line 847
    iput-object p2, p0, Ldji/pilot/phonecamera/b$g;->c:Ldji/pilot/phonecamera/e$g;

    .line 848
    iput-object p3, p0, Ldji/pilot/phonecamera/b$g;->b:Ldji/pilot/phonecamera/e$c;

    .line 849
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$c;)Ldji/pilot/phonecamera/b$g;
    .locals 1

    .prologue
    .line 840
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 841
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$g;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/phonecamera/b$g;-><init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$c;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$g;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Ldji/pilot/phonecamera/b$g;->c:Ldji/pilot/phonecamera/e$g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b$g;)Ldji/pilot/phonecamera/e$c;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Ldji/pilot/phonecamera/b$g;->b:Ldji/pilot/phonecamera/e$c;

    return-object v0
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Ldji/pilot/phonecamera/b$g;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$g$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$g$1;-><init>(Ldji/pilot/phonecamera/b$g;[Landroid/hardware/Camera$Face;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 860
    return-void
.end method
