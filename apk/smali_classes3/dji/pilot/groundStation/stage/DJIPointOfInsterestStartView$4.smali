.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;I)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;->b:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    iput p2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 275
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 276
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 277
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 278
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;->b:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    .line 280
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;->b:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method
