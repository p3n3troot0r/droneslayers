.class Lcom/ortiz/touch/TouchImageView$a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/Scroller;

.field b:Landroid/widget/OverScroller;

.field c:Z

.field final synthetic d:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/ortiz/touch/TouchImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$a;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    .line 1189
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->a:Landroid/widget/Scroller;

    .line 1195
    :goto_0
    return-void

    .line 1192
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    .line 1193
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    goto :goto_0
.end method


# virtual methods
.method public a(IIIIIIII)V
    .locals 9

    .prologue
    .line 1198
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->a:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1203
    :goto_0
    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1206
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1211
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1214
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1217
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1222
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 1226
    :goto_0
    return v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1226
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1231
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1234
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1239
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 1242
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    goto :goto_0
.end method
