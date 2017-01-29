.class Ldji/pilot/view/CameraPreview$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/view/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/view/CameraPreview;


# direct methods
.method constructor <init>(Ldji/pilot/view/CameraPreview;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/view/CameraPreview$2;->a:Ldji/pilot/view/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdji/pilot/phonecamera/e$g;)V
    .locals 0

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p2}, Ldji/pilot/phonecamera/e$g;->g()V

    .line 112
    :cond_0
    return-void
.end method
