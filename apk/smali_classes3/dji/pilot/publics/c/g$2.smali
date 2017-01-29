.class Ldji/pilot/publics/c/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/c/g;


# direct methods
.method constructor <init>(Ldji/pilot/publics/c/g;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Ldji/pilot/publics/c/g$2;->a:Ldji/pilot/publics/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Ldji/pilot/publics/c/g$2;->a:Ldji/pilot/publics/c/g;

    invoke-static {v0}, Ldji/pilot/publics/c/g;->a(Ldji/pilot/publics/c/g;)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 838
    iget-object v0, p0, Ldji/pilot/publics/c/g$2;->a:Ldji/pilot/publics/c/g;

    invoke-static {v0}, Ldji/pilot/publics/c/g;->b(Ldji/pilot/publics/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Ldji/pilot/publics/c/g$2;->a:Ldji/pilot/publics/c/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/pilot/publics/c/g;Z)Z

    .line 840
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 841
    const v1, 0x7f0911d2

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 842
    const v1, 0x7f0911d3

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 843
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 844
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 845
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 850
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/c/g$2;->a:Ldji/pilot/publics/c/g;

    invoke-static {v0}, Ldji/pilot/publics/c/g;->c(Ldji/pilot/publics/c/g;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Ldji/midware/util/b;->a(Ljava/lang/Runnable;J)V

    .line 851
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/c/g$2;->a:Ldji/pilot/publics/c/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/c/g;->a(Ldji/pilot/publics/c/g;Z)Z

    goto :goto_0
.end method
