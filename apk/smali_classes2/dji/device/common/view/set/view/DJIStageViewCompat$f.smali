.class final Ldji/device/common/view/set/view/DJIStageViewCompat$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/view/DJIStageViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->a:I

    .line 607
    iput v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    return-void
.end method

.method synthetic constructor <init>(Ldji/device/common/view/set/view/DJIStageViewCompat$1;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Ldji/device/common/view/set/view/DJIStageViewCompat$f;-><init>()V

    return-void
.end method
