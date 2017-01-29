.class Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail On Index["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->a:I

    aget-object v0, v0, v1

    const/high16 v1, -0x80000000

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget-object v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget-object v4, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-static {v4}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    iget v5, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->a:I

    aget-object v4, v4, v5

    iget v4, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 346
    return-void
.end method
