.class Ldji/pilot2/nativeexplore/activity/GLExporeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "zhangchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public a(ZLdji/pilot2/nativeexplore/model/BottomCommentModel;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "zhangchen"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "zhangchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method
