.class final Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/pilot/publics/widget/DJIEditText;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public final e:[I

.field public f:I

.field public volatile g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 516
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 517
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 518
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 519
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->K_:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    .line 521
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    .line 522
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;-><init>()V

    return-void
.end method
