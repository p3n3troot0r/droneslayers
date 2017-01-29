.class Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 288
    const v2, 0x7f0a022f

    if-ne v2, v1, :cond_2

    .line 289
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I

    move-result v1

    sget-object v2, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 290
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)I

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    goto :goto_0

    .line 295
    :cond_2
    const v2, 0x7f0a0230

    if-ne v2, v1, :cond_4

    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I

    move-result v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)I

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    goto :goto_0

    .line 302
    :cond_4
    const v2, 0x7f0a0231

    if-ne v2, v1, :cond_6

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I

    move-result v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V

    goto :goto_0

    .line 305
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)I

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    goto :goto_0

    .line 309
    :cond_6
    const v2, 0x7f0a0237

    if-ne v2, v1, :cond_7

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->d(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    goto/16 :goto_0

    .line 311
    :cond_7
    const v2, 0x7f0a0238

    if-ne v2, v1, :cond_9

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->e(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    goto/16 :goto_0

    .line 314
    :cond_8
    add-int/lit8 v0, v0, 0x1

    :cond_9
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 315
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a()[I

    move-result-object v2

    aget v2, v2, v0

    if-ne v1, v2, :cond_8

    .line 316
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V

    goto/16 :goto_0
.end method
