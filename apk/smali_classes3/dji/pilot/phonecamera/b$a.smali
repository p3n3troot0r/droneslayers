.class Ldji/pilot/phonecamera/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/pilot/phonecamera/e$g;

.field private final c:Ldji/pilot/phonecamera/e$a;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$a;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    iput-object p1, p0, Ldji/pilot/phonecamera/b$a;->a:Landroid/os/Handler;

    .line 643
    iput-object p2, p0, Ldji/pilot/phonecamera/b$a;->b:Ldji/pilot/phonecamera/e$g;

    .line 644
    iput-object p3, p0, Ldji/pilot/phonecamera/b$a;->c:Ldji/pilot/phonecamera/e$a;

    .line 645
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$a;)Ldji/pilot/phonecamera/b$a;
    .locals 1

    .prologue
    .line 636
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$a;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/phonecamera/b$a;-><init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$a;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$a;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Ldji/pilot/phonecamera/b$a;->b:Ldji/pilot/phonecamera/e$g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/phonecamera/b$a;)Ldji/pilot/phonecamera/e$a;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Ldji/pilot/phonecamera/b$a;->c:Ldji/pilot/phonecamera/e$a;

    return-object v0
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Ldji/pilot/phonecamera/b$a;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$a$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$a$1;-><init>(Ldji/pilot/phonecamera/b$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 655
    return-void
.end method
