.class Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraWBView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->fullScroll(I)Z

    .line 89
    return-void
.end method
