.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->a:Ljava/util/List;

    iput p3, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->a:Ljava/util/List;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->getPilotSN()Ljava/util/List;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    new-instance v2, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyunlimit/b;->a(ILdji/pilot/flyunlimit/b/c;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->a:Ljava/util/List;

    iget v4, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->getUnlimitData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v1, 0x1

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v4

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->a:Ljava/util/List;

    iget v5, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->getUnlimitData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v5, v5, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v5}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/midware/e/d;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;Ldji/midware/e/d;)V

    :cond_3
    move v0, v1

    .line 142
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_4
    if-nez v1, :cond_1

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    const v1, 0x7f09121c

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V

    goto :goto_0
.end method
