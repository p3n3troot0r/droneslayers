.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/newfn/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/16 v0, 0x67

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v1, :cond_0

    .line 245
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->c:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
