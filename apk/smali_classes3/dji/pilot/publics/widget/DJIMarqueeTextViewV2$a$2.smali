.class Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$2;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$2;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->a(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;B)B

    .line 199
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$2;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->a(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;J)J

    .line 200
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$2;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->a()V

    .line 201
    return-void
.end method
