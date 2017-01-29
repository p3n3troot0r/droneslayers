.class Ldji/pilot/playback/litchi/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/g;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f020324

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 75
    const v1, 0x7f0a0bd5

    if-ne v1, v0, :cond_1

    .line 76
    const-string v0, "PlayBack_BottomBarView_Button_SharePhotos"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->e()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const v1, 0x7f0a0bd3

    if-ne v1, v0, :cond_2

    .line 79
    const-string v0, "PlayBack_BottomBarView_Button_DeletePhotos"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->f()V

    goto :goto_0

    .line 81
    :cond_2
    const v1, 0x7f0a0bd1

    if-ne v1, v0, :cond_3

    .line 82
    const-string v0, "PlayBack_BottomBarView_Button_DownloadPhotos"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-static {v0}, Ldji/pilot/playback/litchi/g;->a(Ldji/pilot/playback/litchi/g;)V

    goto :goto_0

    .line 86
    :cond_3
    const v1, 0x7f0a0bda

    if-ne v1, v0, :cond_5

    .line 87
    sget v0, Ldji/pilot/playback/litchi/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 88
    const-string v0, "PlayBack_BottomBarView_Button_Select"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 89
    sput v2, Ldji/pilot/playback/litchi/e;->h:I

    .line 90
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-static {v0}, Ldji/pilot/playback/litchi/g;->b(Ldji/pilot/playback/litchi/g;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iput-boolean v3, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 92
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 94
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 95
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 97
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 98
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 99
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-static {v0}, Ldji/pilot/playback/litchi/g;->c(Ldji/pilot/playback/litchi/g;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    goto/16 :goto_0

    .line 100
    :cond_4
    sget v0, Ldji/pilot/playback/litchi/e;->h:I

    if-ne v0, v2, :cond_0

    .line 101
    const-string v0, "PlayBack_BottomBarView_Button_Cancel"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->g()V

    goto/16 :goto_0

    .line 105
    :cond_5
    const v1, 0x7f0a0bd2

    if-ne v1, v0, :cond_6

    .line 106
    const-string v0, "PlayBack_BottomBarView_Button_CancelDownload"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->g()V

    goto/16 :goto_0

    .line 108
    :cond_6
    const v1, 0x7f0a0bd4

    if-ne v1, v0, :cond_0

    .line 109
    const-string v0, "PlayBack_BottomBarView_Button_SelectAll"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/g;->i:Z

    if-nez v0, :cond_7

    .line 111
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->h()V

    .line 112
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 113
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-static {v0}, Ldji/pilot/playback/litchi/g;->c(Ldji/pilot/playback/litchi/g;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->clearSelects()V

    .line 116
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iput-boolean v3, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 117
    iget-object v0, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g$1;->a:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
