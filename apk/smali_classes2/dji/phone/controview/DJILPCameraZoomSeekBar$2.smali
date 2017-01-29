.class Ldji/phone/controview/DJILPCameraZoomSeekBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/controview/DJILPCameraZoomSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/DJILPCameraZoomSeekBar;


# direct methods
.method constructor <init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->setVisibility(I)V

    .line 139
    return-void
.end method
