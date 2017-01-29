.class Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;
.super Lcom/mob/tools/gui/AsyncImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initBody(Landroid/widget/RelativeLayout;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;

    invoke-direct {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;

    # setter for: Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->thumb:Landroid/graphics/Bitmap;
    invoke-static {v0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->access$002(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 158
    invoke-super {p0, p1, p2}, Lcom/mob/tools/gui/AsyncImageView;->onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 159
    return-void
.end method
