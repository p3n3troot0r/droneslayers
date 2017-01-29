.class Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v5, 0x1040013

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a126b

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 198
    iget-object v1, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/g;->hashCode()I

    move-result v1

    .line 199
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 200
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 201
    iget-object v1, v0, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e05

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    iget-object v3, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    iget v3, v3, Ldji/pilot/usercenter/mode/g;->n:I

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    iput v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    .line 205
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    if-gez v1, :cond_0

    .line 206
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iput v6, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    .line 207
    :cond_0
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ldji/pilot2/utils/d;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/utils/d;->a(Landroid/view/View;)V

    .line 253
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 254
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->P:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d67

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v5, v5, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    .line 257
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d6a

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v5, v5, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    .line 259
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 258
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->d(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V

    .line 273
    :cond_1
    :goto_2
    return-void

    .line 210
    :cond_2
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aa:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aa:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_4

    .line 211
    :cond_3
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget v3, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Y:I

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget v4, v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->X:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_4

    .line 214
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 215
    const v1, 0x7f090d6c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 216
    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4$1;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 227
    :cond_4
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aa:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_5

    .line 228
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget v3, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Z:I

    if-le v2, v3, :cond_5

    .line 230
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 231
    const v1, 0x7f090d68

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 232
    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4$2;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4$2;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 244
    :cond_5
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    iget-object v3, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    iget-object v3, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    iget v3, v3, Ldji/pilot/usercenter/mode/g;->n:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    iput v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    .line 247
    iget-object v1, v0, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ldji/pilot2/utils/d;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/d;->c(Landroid/view/View;)V

    .line 250
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ldji/pilot2/utils/d;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/utils/d;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 261
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->P:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d66

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
