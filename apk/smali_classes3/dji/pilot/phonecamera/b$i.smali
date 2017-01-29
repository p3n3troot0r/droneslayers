.class Ldji/pilot/phonecamera/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/pilot/phonecamera/e$f;

.field private final c:Ldji/pilot/phonecamera/e$g;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$f;)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput-object p1, p0, Ldji/pilot/phonecamera/b$i;->a:Landroid/os/Handler;

    .line 808
    iput-object p2, p0, Ldji/pilot/phonecamera/b$i;->c:Ldji/pilot/phonecamera/e$g;

    .line 809
    iput-object p3, p0, Ldji/pilot/phonecamera/b$i;->b:Ldji/pilot/phonecamera/e$f;

    .line 810
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$f;)Ldji/pilot/phonecamera/b$i;
    .locals 1

    .prologue
    .line 801
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$i;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/phonecamera/b$i;-><init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$f;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$i;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Ldji/pilot/phonecamera/b$i;->c:Ldji/pilot/phonecamera/e$g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b$i;)Ldji/pilot/phonecamera/e$f;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Ldji/pilot/phonecamera/b$i;->b:Ldji/pilot/phonecamera/e$f;

    return-object v0
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Ldji/pilot/phonecamera/b$i;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$i$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$i$1;-><init>(Ldji/pilot/phonecamera/b$i;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    return-void
.end method
