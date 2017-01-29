.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1007
    const v1, 0x7f0a0c00

    if-ne v0, v1, :cond_3

    .line 1008
    const-string v0, "PlayBack_AlbumPreview_TopBarView_Button_Back"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1009
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->finishThis()V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->x(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_2

    .line 1013
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->y(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1015
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->finishThis()V

    goto :goto_0

    .line 1018
    :cond_3
    const v1, 0x7f0a0c02

    if-ne v0, v1, :cond_4

    .line 1019
    const-string v0, "PlayBack_AlbumPreview_TopBarView_Button_Share"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1021
    :cond_4
    const v1, 0x7f0a0c04

    if-ne v0, v1, :cond_5

    .line 1022
    const-string v0, "PlayBack_AlbumPreview_TopBarView_Button_Delete"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->A(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1025
    :cond_5
    const v1, 0x7f0a0c03

    if-ne v0, v1, :cond_6

    .line 1026
    const-string v0, "PlayBack_AlbumPreview_TopBarView_Button_Download"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1028
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->B(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1030
    :cond_6
    const v1, 0x7f0a0bec

    if-ne v0, v1, :cond_8

    .line 1031
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->x(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_7

    .line 1032
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->y(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1034
    :cond_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1035
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->e(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1037
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1038
    invoke-static {}, Ldji/pilot/playback/litchi/c;->a()V

    .line 1039
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->d(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1041
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Z)Z

    goto/16 :goto_0

    .line 1045
    :cond_8
    const v1, 0x7f0a0c08

    if-ne v0, v1, :cond_b

    .line 1046
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 1047
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->C(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto/16 :goto_0

    .line 1048
    :cond_9
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 1049
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->D(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto/16 :goto_0

    .line 1051
    :cond_a
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->E(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto/16 :goto_0

    .line 1053
    :cond_b
    const v1, 0x7f0a0c09

    if-ne v0, v1, :cond_e

    .line 1054
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 1055
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->F(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto/16 :goto_0

    .line 1056
    :cond_c
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 1057
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->G(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto/16 :goto_0

    .line 1059
    :cond_d
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->H(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto/16 :goto_0

    .line 1061
    :cond_e
    const v1, 0x7f0a0be9

    if-ne v0, v1, :cond_0

    .line 1062
    const-string v0, "PlayBack_AlbumPreview_Button_PlayVideo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 1064
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->C(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    .line 1070
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->e(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto/16 :goto_0

    .line 1065
    :cond_f
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 1066
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->D(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_1

    .line 1068
    :cond_10
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->E(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_1
.end method
