.class public Ldji/pilot/gallery/previewActivity/d;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/previewActivity/d$b;,
        Ldji/pilot/gallery/previewActivity/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/pilot/gallery/previewActivity/d$b;

.field private c:Landroid/view/View;

.field private d:Ldji/pilot/gallery/previewActivity/c;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldji/pilot/gallery/previewActivity/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;",
            "Ldji/pilot/gallery/previewActivity/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 40
    new-instance v0, Ldji/pilot/gallery/previewActivity/d$1;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/previewActivity/d$1;-><init>(Ldji/pilot/gallery/previewActivity/d;)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->e:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->f:Ljava/util/List;

    .line 51
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/d;->a:Ljava/util/List;

    .line 52
    iput-object p2, p0, Ldji/pilot/gallery/previewActivity/d;->d:Ldji/pilot/gallery/previewActivity/c;

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/d;)Ldji/pilot/gallery/previewActivity/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->d:Ldji/pilot/gallery/previewActivity/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/gallery/previewActivity/d;)Ldji/pilot/gallery/previewActivity/d$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->b:Ldji/pilot/gallery/previewActivity/d$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->e:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    return-void
.end method

.method public a(Ldji/pilot/gallery/previewActivity/d$b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/d;->b:Ldji/pilot/gallery/previewActivity/d$b;

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/d;->a:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/d;->a()V

    .line 66
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    .line 138
    iget v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->d:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem mDatas.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/gallery/previewActivity/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 90
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 92
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 94
    const v3, 0x7f0400f5

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 95
    new-instance v3, Ldji/pilot/gallery/previewActivity/d$a;

    invoke-direct {v3, p0}, Ldji/pilot/gallery/previewActivity/d$a;-><init>(Ldji/pilot/gallery/previewActivity/d;)V

    .line 96
    const v1, 0x7f0a0683

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Luk/co/senab/photoview/PhotoView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->c:Luk/co/senab/photoview/PhotoView;

    .line 97
    const v1, 0x7f0a010b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 98
    const v1, 0x7f0a0682

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 100
    const v1, 0x7f0a010a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    .line 101
    const v1, 0x7f0a0108

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->j:Landroid/view/View;

    .line 102
    const v1, 0x7f0a010d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    .line 103
    const v1, 0x7f0a0110

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->h:Landroid/widget/LinearLayout;

    .line 104
    const v1, 0x7f0a0111

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 105
    const v1, 0x7f0a010c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->m:Landroid/widget/LinearLayout;

    .line 106
    const v1, 0x7f0a010e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->n:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v1, 0x7f0a010f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->o:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v1, 0x7f0a0684

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Ldji/pilot/gallery/previewActivity/d$a;->p:Landroid/widget/RelativeLayout;

    .line 109
    iput p2, v3, Ldji/pilot/gallery/previewActivity/d$a;->d:I

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3, v0, p2}, Ldji/pilot/gallery/previewActivity/d$a;->a(Ldji/pilot/gallery/entryActivity/g;I)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v2

    .line 125
    :goto_0
    return-object v1

    .line 115
    :cond_0
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/d;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/gallery/previewActivity/d$a;

    .line 117
    iput p2, v2, Ldji/pilot/gallery/previewActivity/d$a;->d:I

    .line 118
    invoke-virtual {v2, v0, p2}, Ldji/pilot/gallery/previewActivity/d$a;->a(Ldji/pilot/gallery/entryActivity/g;I)V

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 125
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Ldji/pilot/gallery/previewActivity/d;->c:Landroid/view/View;

    .line 144
    return-void
.end method
