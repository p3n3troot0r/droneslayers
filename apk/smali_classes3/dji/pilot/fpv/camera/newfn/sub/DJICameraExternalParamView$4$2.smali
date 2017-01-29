.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail On Index["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->a:I

    aget-object v0, v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->a:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget-object v3, v3, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget v4, v4, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->a:I

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget-object v5, v5, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    .line 317
    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    iget v6, v6, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->a:I

    aget-object v5, v5, v6

    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;IF)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 318
    return-void
.end method
