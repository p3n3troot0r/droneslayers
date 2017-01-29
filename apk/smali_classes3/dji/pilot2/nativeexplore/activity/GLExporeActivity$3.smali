.class Ldji/pilot2/nativeexplore/activity/GLExporeActivity$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    const-class v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/pilot2/nativeexplore/view/ExploreGLView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addCommentData(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
