.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 122
    if-eqz p1, :cond_3

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->a:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget v1, v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->getPilotSN()Ljava/util/List;

    move-result-object v3

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->a:Ljava/util/List;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget v4, v4, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    .line 127
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

    if-nez v0, :cond_0

    .line 128
    const/4 v1, 0x1

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v4

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->a:Ljava/util/List;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget v5, v5, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->getUnlimitData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget-object v5, v5, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v5, v5, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v5}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->b(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/midware/e/d;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;Ldji/midware/e/d;)V

    :cond_0
    move v0, v1

    .line 125
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    if-nez v1, :cond_2

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    const v1, 0x7f09121c

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V

    .line 138
    :cond_2
    :goto_1
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;->c:Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    const v1, 0x7f09121d

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V

    goto :goto_1
.end method
