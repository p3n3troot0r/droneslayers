.class final Ldji/pilot2/academy/widget/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Ldji/pilot/publics/widget/DJIStateTextView;

.field public d:Ldji/pilot/publics/widget/DJIStateTextView;

.field public e:Ldji/pilot/publics/widget/DJIStateTextView;

.field public f:Ldji/pilot/publics/widget/DJIStateImageView;

.field public g:Ldji/pilot2/mine/view/FixRatioImageView;

.field public h:Ldji/pilot/publics/widget/DJIStateTextView;

.field public i:Ldji/pilot/publics/widget/DJIStateTextView;

.field public j:Ldji/pilot/publics/widget/DJIStateTextView;

.field public k:Ldji/pilot/publics/widget/DJIStateImageView;

.field public l:Ldji/pilot2/mine/view/FixRatioImageView;

.field final synthetic m:Ldji/pilot2/academy/widget/b;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/b;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/academy/widget/b$b;->m:Ldji/pilot2/academy/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x8

    .line 146
    mul-int v0, p1, p2

    .line 147
    add-int/lit8 v1, v0, 0x1

    .line 149
    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b;->m:Ldji/pilot2/academy/widget/b;

    invoke-static {v2, v0}, Ldji/pilot2/academy/widget/b;->a(Ldji/pilot2/academy/widget/b;I)Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v2, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 154
    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b;->m:Ldji/pilot2/academy/widget/b;

    invoke-static {v2}, Ldji/pilot2/academy/widget/b;->a(Ldji/pilot2/academy/widget/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/academy/widget/b$b;->g:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v4, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->thumbnails:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v3, Ldji/pilot2/academy/widget/b$b$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/academy/widget/b$b$1;-><init>(Ldji/pilot2/academy/widget/b$b;Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;)V

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 172
    iget-object v0, p0, Ldji/pilot2/academy/widget/b$b;->m:Ldji/pilot2/academy/widget/b;

    invoke-static {v0, v1}, Ldji/pilot2/academy/widget/b;->a(Ldji/pilot2/academy/widget/b;I)Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v1, p0, Ldji/pilot2/academy/widget/b$b;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Ldji/pilot2/academy/widget/b$b;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Ldji/pilot2/academy/widget/b$b;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Ldji/pilot2/academy/widget/b$b;->m:Ldji/pilot2/academy/widget/b;

    invoke-static {v1}, Ldji/pilot2/academy/widget/b;->a(Ldji/pilot2/academy/widget/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b;->l:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->thumbnails:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Ldji/pilot2/academy/widget/b$b;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v2, Ldji/pilot2/academy/widget/b$b$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/academy/widget/b$b$2;-><init>(Ldji/pilot2/academy/widget/b$b;Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :goto_1
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/b$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
