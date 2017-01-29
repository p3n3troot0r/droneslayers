.class Ldji/pilot/usercenter/view/DJITabView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/view/DJITabView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/view/DJITabView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/view/DJITabView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJITabView$1;->a:Ldji/pilot/usercenter/view/DJITabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 89
    const v1, 0x7f0a0f19

    if-ne v1, v0, :cond_1

    .line 90
    const-string v0, "UserCenter_BottomBarView_Button_ShowMyInfoView"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView$1;->a:Ldji/pilot/usercenter/view/DJITabView;

    const/4 v1, 0x3

    const-string v2, "tab_myinfo"

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/view/DJITabView;->a(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const v1, 0x7f0a0f17

    if-ne v1, v0, :cond_2

    .line 93
    const-string v0, "UserCenter_BottomBarView_Button_ShowFlightRecordView"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView$1;->a:Ldji/pilot/usercenter/view/DJITabView;

    const/4 v1, 0x1

    const-string v2, "tab_flightrecord"

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/view/DJITabView;->a(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    goto :goto_0

    .line 95
    :cond_2
    const v1, 0x7f0a0f16

    if-ne v1, v0, :cond_3

    .line 96
    const-string v0, "UserCenter_BottomBarView_Button_ShowAlbumView"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView$1;->a:Ldji/pilot/usercenter/view/DJITabView;

    const-string v1, "tab_album"

    invoke-static {v0, v3, v1, v3}, Ldji/pilot/usercenter/view/DJITabView;->a(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    goto :goto_0

    .line 98
    :cond_3
    const v1, 0x7f0a0f18

    if-ne v1, v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView$1;->a:Ldji/pilot/usercenter/view/DJITabView;

    const/4 v1, 0x2

    const-string v2, "tab_shop"

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/view/DJITabView;->a(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    goto :goto_0
.end method
