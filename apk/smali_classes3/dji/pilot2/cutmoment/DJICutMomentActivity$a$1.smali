.class Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 663
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    iget v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->a:I

    int-to-double v0, v0

    div-double v0, v4, v0

    int-to-double v2, p1

    div-double/2addr v2, v4

    iget-object v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    iget v4, v4, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->b:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 664
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    iget-object v1, v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->l(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 680
    const-string v0, ""

    const-string v1, "save error toast"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1$2;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method
