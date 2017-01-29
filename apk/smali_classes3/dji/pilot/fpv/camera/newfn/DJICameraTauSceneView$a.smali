.class final Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Landroid/widget/SeekBar;

.field public e:[I

.field public f:Z

.field public g:I

.field public volatile h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->a:Landroid/view/View;

    .line 365
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 366
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 367
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    .line 368
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    .line 370
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    .line 371
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    .line 372
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;-><init>()V

    return-void
.end method
