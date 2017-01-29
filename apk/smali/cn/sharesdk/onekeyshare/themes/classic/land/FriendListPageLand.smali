.class public Lcn/sharesdk/onekeyshare/themes/classic/land/FriendListPageLand;
.super Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;


# static fields
.field private static final DESIGN_SCREEN_WIDTH:I = 0x500

.field private static final DESIGN_TITLE_HEIGHT:I = 0x46


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected getDesignTitleHeight()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x46

    return v0
.end method

.method protected getRatio()F
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/FriendListPageLand;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/R;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    return v0
.end method
