.class Ldji/pilot/phonecamera/b$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/pilot/phonecamera/e$i;

.field private final c:Ldji/pilot/phonecamera/e$g;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$i;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Ldji/pilot/phonecamera/b$j;->a:Landroid/os/Handler;

    .line 725
    iput-object p2, p0, Ldji/pilot/phonecamera/b$j;->c:Ldji/pilot/phonecamera/e$g;

    .line 726
    iput-object p3, p0, Ldji/pilot/phonecamera/b$j;->b:Ldji/pilot/phonecamera/e$i;

    .line 727
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$i;)Ldji/pilot/phonecamera/b$j;
    .locals 1

    .prologue
    .line 718
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 719
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$j;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/phonecamera/b$j;-><init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$i;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$j;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ldji/pilot/phonecamera/b$j;->c:Ldji/pilot/phonecamera/e$g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b$j;)Ldji/pilot/phonecamera/e$i;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ldji/pilot/phonecamera/b$j;->b:Ldji/pilot/phonecamera/e$i;

    return-object v0
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Ldji/pilot/phonecamera/b$j;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$j$1;

    invoke-direct {v1, p0}, Ldji/pilot/phonecamera/b$j$1;-><init>(Ldji/pilot/phonecamera/b$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    return-void
.end method
