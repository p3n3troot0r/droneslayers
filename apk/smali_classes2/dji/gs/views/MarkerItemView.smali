.class public Ldji/gs/views/MarkerItemView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/views/MarkerItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Ldji/gs/R$layout;->gs_marker_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Ldji/gs/R$id;->gs_item_direction:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/MarkerItemView;->a:Landroid/widget/TextView;

    .line 44
    sget v0, Ldji/gs/R$id;->gs_item_distance:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/MarkerItemView;->b:Landroid/widget/TextView;

    .line 45
    sget v0, Ldji/gs/R$id;->gs_item_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/MarkerItemView;->c:Landroid/widget/TextView;

    .line 46
    sget v0, Ldji/gs/R$id;->gs_item_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/gs/views/MarkerItemView;->f:Landroid/widget/ImageView;

    .line 47
    sget v0, Ldji/gs/R$id;->gs_item_seg_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/gs/views/MarkerItemView;->d:Landroid/widget/ImageView;

    .line 48
    sget v0, Ldji/gs/R$id;->gs_item_seg_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/gs/views/MarkerItemView;->e:Landroid/widget/ImageView;

    .line 49
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    return-void
.end method

.method private setSegView(Ldji/gs/views/MarkerItemView$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 79
    sget-object v0, Ldji/gs/views/MarkerItemView$1;->a:[I

    invoke-virtual {p1}, Ldji/gs/views/MarkerItemView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    .line 82
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    .line 86
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public init(Ldji/gs/e/e$a;FILdji/gs/views/MarkerItemView$a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 52
    if-eqz p5, :cond_1

    .line 53
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->f:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->gs_homepoint:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/gs/e/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    .line 74
    :goto_1
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0, p4}, Ldji/gs/views/MarkerItemView;->setSegView(Ldji/gs/views/MarkerItemView$a;)V

    .line 76
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->f:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->gs_mark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Ldji/gs/views/MarkerItemView;->a(Landroid/view/View;I)V

    goto :goto_1
.end method
