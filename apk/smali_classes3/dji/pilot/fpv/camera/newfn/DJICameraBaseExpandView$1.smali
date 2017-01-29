.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/b/b;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;Ldji/pilot/fpv/camera/newfn/b/b;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->a:Ldji/pilot/fpv/camera/newfn/b/b;

    iput p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 253
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string v0, "None"

    .line 255
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->a:Ldji/pilot/fpv/camera/newfn/b/b;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 256
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->a:Ldji/pilot/fpv/camera/newfn/b/b;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    aget-object v0, v0, v1

    .line 258
    :cond_0
    const-string v1, "None"

    .line 259
    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->b:I

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 260
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b()[Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->b:I

    aget-object v1, v1, v3

    .line 262
    :cond_1
    const-string v3, "Name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "v2_device_camerasetting_videoformat"

    invoke-static {v0, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    return-void
.end method
