.class final Ldji/pilot/fpv/view/DJIStageView$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ldji/pilot/fpv/view/DJIStageView$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 675
    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIStageView$1;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIStageView$f;-><init>()V

    return-void
.end method
