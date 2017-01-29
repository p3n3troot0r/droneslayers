.class Ldji/pilot2/share/activity/DJIAddTagsActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIAddTagsActivity$6;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIAddTagsActivity$6;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6$1;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6$1;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity$6;

    iget-object v0, v0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 487
    const/4 v0, 0x1

    return v0
.end method
