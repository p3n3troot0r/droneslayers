.class public Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;


# static fields
.field public static final WARN_CANT_SET_BITMAP:Ljava/lang/String; = "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

.field public static final WARN_CANT_SET_DRAWABLE:Ljava/lang/String; = "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."


# instance fields
.field protected checkActualViewSize:Z

.field protected imageViewRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    .line 74
    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->checkActualViewSize:Z

    .line 75
    return-void
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 157
    const/4 v1, 0x0

    .line 159
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 160
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 162
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 168
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 121
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->checkActualViewSize:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 124
    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    :cond_1
    if-gtz v1, :cond_3

    const-string v1, "mMaxHeight"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 94
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->checkActualViewSize:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 97
    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    :cond_1
    if-gtz v1, :cond_3

    const-string v1, "mMaxWidth"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getWrappedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getWrappedView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 194
    :cond_0
    const-string v0, "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->imageViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 180
    :cond_0
    const-string v0, "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0
.end method
