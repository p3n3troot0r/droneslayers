.class Ldji/pilot2/multimoment/adapter/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/adapter/b;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ldji/pilot2/multimoment/adapter/b;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/adapter/b;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/b$1;->c:Ldji/pilot2/multimoment/adapter/b;

    iput p2, p0, Ldji/pilot2/multimoment/adapter/b$1;->a:I

    iput-object p3, p0, Ldji/pilot2/multimoment/adapter/b$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$1;->c:Ldji/pilot2/multimoment/adapter/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/adapter/b;->g:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    iget v1, p0, Ldji/pilot2/multimoment/adapter/b$1;->a:I

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/b$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->updateChildView(ILandroid/graphics/Bitmap;)V

    .line 281
    return-void
.end method
