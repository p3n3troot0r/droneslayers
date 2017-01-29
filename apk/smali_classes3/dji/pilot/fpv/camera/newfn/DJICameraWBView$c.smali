.class final Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraWBView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJILinearLayout;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 361
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 362
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;-><init>()V

    return-void
.end method
