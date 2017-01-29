.class public Luk/co/senab/photoview/scrollerproxy/GingerScroller;
.super Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field protected final mScroller:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;-><init>()V

    .line 28
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/senab/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 29
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Luk/co/senab/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 11

    .prologue
    .line 39
    iget-object v0, p0, Luk/co/senab/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 40
    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Luk/co/senab/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 45
    return-void
.end method

.method public getCurrX()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Luk/co/senab/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luk/co/senab/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Luk/co/senab/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method
