.class Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;
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
    .line 204
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-static {v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->a(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-static {v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->b(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-static {v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->c(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)I

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;->a:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-static {v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->b(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->b(I)V

    .line 213
    :cond_1
    return-void
.end method
