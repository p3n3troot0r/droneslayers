.class Ldji/device/timelapse/LonganTimelapseMotionLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/timelapse/LonganTimelapseMotionLayout;->a(Landroid/widget/HorizontalScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Ldji/device/timelapse/LonganTimelapseMotionLayout;


# direct methods
.method constructor <init>(Ldji/device/timelapse/LonganTimelapseMotionLayout;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout$1;->b:Ldji/device/timelapse/LonganTimelapseMotionLayout;

    iput-object p2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout$1;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout$1;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 305
    return-void
.end method
