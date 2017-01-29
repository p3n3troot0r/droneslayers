.class Ldji/pilot2/utils/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ldji/pilot2/utils/j;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/j;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/utils/j$1;->c:Ldji/pilot2/utils/j;

    iput-object p2, p0, Ldji/pilot2/utils/j$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Ldji/pilot2/utils/j$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/utils/j$1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot2/utils/j$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/utils/j$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    :cond_0
    return-void
.end method
