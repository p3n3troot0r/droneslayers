.class Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 212
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->a(Ljava/util/List;)V

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method
