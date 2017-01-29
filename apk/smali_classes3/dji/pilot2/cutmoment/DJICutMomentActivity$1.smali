.class Ldji/pilot2/cutmoment/DJICutMomentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->d(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->e(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 156
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v0

    sget-wide v2, Ldji/pilot2/cutmoment/a;->c:J

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->TimeToLength(JJ)I

    move-result v0

    .line 146
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 147
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)V

    .line 150
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
