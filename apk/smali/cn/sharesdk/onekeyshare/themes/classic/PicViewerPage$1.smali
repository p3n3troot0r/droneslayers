.class Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->sivViewer:Lcom/mob/tools/gui/ScaledImageView;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)Lcom/mob/tools/gui/ScaledImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->pic:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->access$000(Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ScaledImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    return-void
.end method
