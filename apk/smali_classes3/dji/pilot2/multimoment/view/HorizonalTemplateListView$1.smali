.class Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->clickPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/view/HorizonalTemplateListView;I)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    iput p2, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->a(Ldji/pilot2/multimoment/view/HorizonalTemplateListView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFirstVisiblePosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->a:I

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 261
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFirstVisiblePosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " n="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    invoke-virtual {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 263
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->b(Ldji/pilot2/multimoment/view/HorizonalTemplateListView;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 264
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;->b:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->b(Ldji/pilot2/multimoment/view/HorizonalTemplateListView;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "not null"

    goto :goto_1
.end method
