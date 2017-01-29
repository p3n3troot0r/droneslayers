.class Ldji/pilot/phonecamera/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/pilot/phonecamera/e$b;

.field private final c:Ldji/pilot/phonecamera/e$g;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$b;)V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Ldji/pilot/phonecamera/b$b;->a:Landroid/os/Handler;

    .line 683
    iput-object p2, p0, Ldji/pilot/phonecamera/b$b;->c:Ldji/pilot/phonecamera/e$g;

    .line 684
    iput-object p3, p0, Ldji/pilot/phonecamera/b$b;->b:Ldji/pilot/phonecamera/e$b;

    .line 685
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$b;)Ldji/pilot/phonecamera/b$b;
    .locals 1

    .prologue
    .line 676
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 677
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$b;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/phonecamera/b$b;-><init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$b;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$b;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Ldji/pilot/phonecamera/b$b;->c:Ldji/pilot/phonecamera/e$g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b$b;)Ldji/pilot/phonecamera/e$b;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Ldji/pilot/phonecamera/b$b;->b:Ldji/pilot/phonecamera/e$b;

    return-object v0
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Ldji/pilot/phonecamera/b$b;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$b$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$b$1;-><init>(Ldji/pilot/phonecamera/b$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 696
    return-void
.end method
