.class Ldji/pilot2/widget/DJIRoundBallView$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/DJIRoundBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/DJIRoundBallView;


# direct methods
.method public constructor <init>(Ldji/pilot2/widget/DJIRoundBallView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    .line 139
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 141
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 145
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v0}, Ldji/pilot2/widget/DJIRoundBallView;->a(Ldji/pilot2/widget/DJIRoundBallView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v0}, Ldji/pilot2/widget/DJIRoundBallView;->b(Ldji/pilot2/widget/DJIRoundBallView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 147
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIRoundBallView$a;

    .line 150
    iget-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    double-to-float v2, v2

    .line 151
    iget-wide v4, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->b:D

    double-to-float v3, v4

    .line 152
    iget-object v3, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->f:Ldji/pilot2/widget/DJIRoundBallView$c;

    sget-object v4, Ldji/pilot2/widget/DJIRoundBallView$c;->a:Ldji/pilot2/widget/DJIRoundBallView$c;

    if-ne v3, v4, :cond_2

    .line 153
    iget v3, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    iget-object v4, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v4}, Ldji/pilot2/widget/DJIRoundBallView;->c(Ldji/pilot2/widget/DJIRoundBallView;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iput-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    .line 157
    :goto_2
    iget-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    iget-object v4, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v4}, Ldji/pilot2/widget/DJIRoundBallView;->d(Ldji/pilot2/widget/DJIRoundBallView;)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1

    iget-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 158
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 155
    :cond_2
    iget v3, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    iget-object v4, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v4}, Ldji/pilot2/widget/DJIRoundBallView;->c(Ldji/pilot2/widget/DJIRoundBallView;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    iput-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    goto :goto_2

    .line 161
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v1}, Ldji/pilot2/widget/DJIRoundBallView;->e(Ldji/pilot2/widget/DJIRoundBallView;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v2}, Ldji/pilot2/widget/DJIRoundBallView;->b(Ldji/pilot2/widget/DJIRoundBallView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 162
    iget-object v1, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-static {v1}, Ldji/pilot2/widget/DJIRoundBallView;->f(Ldji/pilot2/widget/DJIRoundBallView;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 164
    :cond_4
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView$b;->a:Ldji/pilot2/widget/DJIRoundBallView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIRoundBallView;->postInvalidate()V

    .line 166
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 171
    :cond_5
    return-void
.end method
