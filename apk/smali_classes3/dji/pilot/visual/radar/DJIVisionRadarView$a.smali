.class final Ldji/pilot/visual/radar/DJIVisionRadarView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/radar/DJIVisionRadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/radar/DJIVisionRadarView;

.field private final b:I


# direct methods
.method private constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$a;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$a;->b:I

    .line 257
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$a;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;)Ldji/pilot/visual/radar/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$a;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot/visual/radar/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$a;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->b(Ldji/pilot/visual/radar/DJIVisionRadarView;)[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$a;->b:I

    aget-object v0, v0, v1

    .line 263
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 265
    :cond_0
    return-void
.end method
