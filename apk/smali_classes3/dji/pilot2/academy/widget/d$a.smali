.class final Ldji/pilot2/academy/widget/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJIImageView;

.field public d:Ldji/publics/DJIUI/DJIImageView;

.field public e:Ldji/pilot/college/widget/DJIArcProgressBar;

.field public f:Ldji/publics/DJIUI/DJITextView;

.field public g:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object v0, p0, Ldji/pilot2/academy/widget/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 221
    iput-object v0, p0, Ldji/pilot2/academy/widget/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 222
    iput-object v0, p0, Ldji/pilot2/academy/widget/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 223
    iput-object v0, p0, Ldji/pilot2/academy/widget/d$a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 224
    iput-object v0, p0, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    .line 225
    iput-object v0, p0, Ldji/pilot2/academy/widget/d$a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 226
    iput-object v0, p0, Ldji/pilot2/academy/widget/d$a;->g:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 2

    .prologue
    .line 229
    iget-boolean v0, p1, Ldji/pilot/college/model/CollegeInfo;->mbNew:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot2/academy/widget/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 234
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/d$a;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method
