.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 933
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 935
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0

    .line 936
    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 937
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 925
    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 926
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$31;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 928
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method
