.class Ldji/playback/previewActivity/d$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/d$a;->a(Ldji/playback/entryActivity/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/h;

.field final synthetic b:I

.field final synthetic c:Ldji/playback/previewActivity/d$a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/d$a;Ldji/playback/entryActivity/h;I)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldji/playback/previewActivity/d$a$3;->c:Ldji/playback/previewActivity/d$a;

    iput-object p2, p0, Ldji/playback/previewActivity/d$a$3;->a:Ldji/playback/entryActivity/h;

    iput p3, p0, Ldji/playback/previewActivity/d$a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 362
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "mSurface onClick"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v1, 0x1

    .line 364
    iget-object v2, p0, Ldji/playback/previewActivity/d$a$3;->c:Ldji/playback/previewActivity/d$a;

    iget-object v2, v2, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 366
    iget-object v1, p0, Ldji/playback/previewActivity/d$a$3;->c:Ldji/playback/previewActivity/d$a;

    iget-object v1, v1, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 377
    :goto_0
    iget-object v1, p0, Ldji/playback/previewActivity/d$a$3;->c:Ldji/playback/previewActivity/d$a;

    iget-object v1, v1, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v1}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/d$a$3;->a:Ldji/playback/entryActivity/h;

    iget v3, p0, Ldji/playback/previewActivity/d$a$3;->b:I

    invoke-interface {v1, v2, v3, v0}, Ldji/playback/previewActivity/d$b;->a(Ldji/playback/entryActivity/h;II)V

    .line 378
    return-void

    .line 371
    :cond_0
    iget-object v2, p0, Ldji/playback/previewActivity/d$a$3;->c:Ldji/playback/previewActivity/d$a;

    iget-object v2, v2, Ldji/playback/previewActivity/d$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 372
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$3;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    .line 374
    :cond_1
    iget-object v2, p0, Ldji/playback/previewActivity/d$a$3;->c:Ldji/playback/previewActivity/d$a;

    iget-object v2, v2, Ldji/playback/previewActivity/d$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v1

    goto :goto_0
.end method
