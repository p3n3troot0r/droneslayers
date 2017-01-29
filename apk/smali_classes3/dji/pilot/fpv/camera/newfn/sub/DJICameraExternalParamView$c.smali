.class final Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private final b:[F

.field private final c:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a:I

    .line 576
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b:[F

    .line 577
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c:[F

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;I)I
    .locals 0

    .prologue
    .line 574
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b:[F

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c:[F

    return-object v0
.end method
