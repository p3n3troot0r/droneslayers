.class final Ldji/pilot/visual/radar/DJIVisionRadarView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/radar/DJIVisionRadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/radar/DJIVisionRadarView;

.field private final b:I


# direct methods
.method private constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->b:I

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView;ILdji/pilot/visual/radar/DJIVisionRadarView$1;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/radar/DJIVisionRadarView$c;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->b(Ldji/pilot/visual/radar/DJIVisionRadarView;)[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 284
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
