.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->a(ILdji/pilot/fpv/camera/newfn/b/d;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09015c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ldji/pilot/fpv/camera/more/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->a()[Ljava/lang/String;

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    aget-object v3, v2, v1

    iput-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ldji/pilot/fpv/camera/newfn/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/c;->notifyDataSetChanged()V

    .line 78
    return-void
.end method
