.class Ldji/pilot2/share/activity/DJIAddTagsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIAddTagsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 315
    :goto_0
    return-void

    .line 297
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->finish()V

    goto :goto_0

    .line 300
    :sswitch_1
    const-string v0, ""

    .line 301
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    .line 302
    :goto_1
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 306
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 307
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_1
    const-string v2, "tags"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->setResult(ILandroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->finish()V

    goto :goto_0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f85 -> :sswitch_0
        0x7f0a0f8b -> :sswitch_1
    .end sparse-switch
.end method
