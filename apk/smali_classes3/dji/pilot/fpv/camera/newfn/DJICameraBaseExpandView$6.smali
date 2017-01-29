.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/newfn/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;)V
    .locals 3

    .prologue
    .line 411
    const/4 v0, 0x2

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_0

    .line 413
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iget v1, p2, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    iget v2, p2, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iget v1, p2, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iget v1, p2, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    .line 420
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;Z)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public b(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method
