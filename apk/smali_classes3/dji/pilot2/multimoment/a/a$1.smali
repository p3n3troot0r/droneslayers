.class Ldji/pilot2/multimoment/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/a/a;->a([Ljava/lang/String;[J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/a/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->y:Ldji/pilot2/multimoment/a/a$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->y:Ldji/pilot2/multimoment/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/multimoment/a/a$a;->b()V

    .line 127
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 131
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iput v6, v0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    invoke-static {v0}, Ldji/pilot2/multimoment/a/a;->a(Ldji/pilot2/multimoment/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->v:[D

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v0, v0, v6

    .line 134
    :goto_0
    iget-object v2, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v3, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget v3, v3, Ldji/pilot2/multimoment/a/a;->E:I

    add-int/lit16 v3, v3, 0x1f4

    int-to-double v4, v3

    div-double v0, v4, v0

    double-to-long v0, v0

    iget-object v3, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget v3, v3, Ldji/pilot2/multimoment/a/a;->E:I

    int-to-long v4, v3

    invoke-static {v2, v0, v1, v4, v5}, Ldji/pilot2/multimoment/a/a;->a(Ldji/pilot2/multimoment/a/a;JJ)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->y:Ldji/pilot2/multimoment/a/a$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->y:Ldji/pilot2/multimoment/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/multimoment/a/a$a;->a()V

    .line 140
    :cond_0
    return-void

    .line 133
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMultiMomentFineActivity timeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mFast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v3, v3, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v4, v3, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget v1, v1, Ldji/pilot2/multimoment/a/a;->E:I

    int-to-long v2, v1

    invoke-static {v0, p1, p2, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(Ldji/pilot2/multimoment/a/a;JJ)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->v:[D

    if-eqz v0, :cond_0

    .line 114
    long-to-double v0, p1

    iget-object v2, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v2, v2, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v2, v2, v6

    mul-double/2addr v0, v2

    double-to-long p1, v0

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->y:Ldji/pilot2/multimoment/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget v0, v0, Ldji/pilot2/multimoment/a/a;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->y:Ldji/pilot2/multimoment/a/a$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/multimoment/a/a$a;->a(J)V

    .line 120
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "video player throw exception"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a$1;->a:Ldji/pilot2/multimoment/a/a;

    const v2, 0x7f090f5f

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method
