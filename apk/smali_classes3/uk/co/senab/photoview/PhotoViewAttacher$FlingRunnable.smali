.class Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

.field final synthetic this$0:Luk/co/senab/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1108
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1109
    invoke-static {p2}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;->getScroller(Landroid/content/Context;)Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    .line 1110
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 3

    .prologue
    .line 1113
    # getter for: Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z
    invoke-static {}, Luk/co/senab/photoview/PhotoViewAttacher;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;->forceFinished(Z)V

    .line 1117
    return-void
.end method

.method public fling(IIII)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1121
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1122
    if-nez v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1129
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 1131
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    .line 1136
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1137
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 1139
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    .line 1144
    :goto_2
    iput v1, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 1145
    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1147
    # getter for: Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z
    invoke-static {}, Luk/co/senab/photoview/PhotoViewAttacher;->access$300()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v3, "PhotoViewAttacher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fling. StartX:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " StartY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " MaxX:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " MaxY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    .line 1156
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;->fling(IIIIIIIIII)V

    goto/16 :goto_0

    :cond_4
    move v6, v1

    move v5, v1

    .line 1133
    goto :goto_1

    :cond_5
    move v8, v2

    move v7, v2

    .line 1141
    goto :goto_2
.end method

.method public run()V
    .locals 7

    .prologue
    .line 1163
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v0}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_0

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v1}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v1}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;->getCurrX()I

    move-result v1

    .line 1171
    iget-object v2, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v2}, Luk/co/senab/photoview/scrollerproxy/ScrollerProxy;->getCurrY()I

    move-result v2

    .line 1173
    # getter for: Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z
    invoke-static {}, Luk/co/senab/photoview/PhotoViewAttacher;->access$300()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1174
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v3

    const-string v4, "PhotoViewAttacher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fling run(). CurrentX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " CurrentY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NewX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NewY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    :cond_2
    iget-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab/photoview/PhotoViewAttacher;

    # getter for: Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;
    invoke-static {v3}, Luk/co/senab/photoview/PhotoViewAttacher;->access$400(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1182
    iget-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab/photoview/PhotoViewAttacher;

    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab/photoview/PhotoViewAttacher;

    # invokes: Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;
    invoke-static {v4}, Luk/co/senab/photoview/PhotoViewAttacher;->access$500(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v4

    # invokes: Luk/co/senab/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V
    invoke-static {v3, v4}, Luk/co/senab/photoview/PhotoViewAttacher;->access$600(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 1184
    iput v1, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 1185
    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1188
    invoke-static {v0, p0}, Luk/co/senab/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
