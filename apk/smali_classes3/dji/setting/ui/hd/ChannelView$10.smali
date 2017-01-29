.class Ldji/setting/ui/hd/ChannelView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/hd/SdrBandWidthSpinner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 193
    if-nez p1, :cond_1

    .line 194
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->b(Ldji/setting/ui/hd/ChannelView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v1}, Ldji/setting/ui/hd/ChannelView;->a(Ldji/setting/ui/hd/ChannelView;)[F

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->e(Ldji/setting/ui/hd/ChannelView;)V

    .line 201
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 196
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->b(Ldji/setting/ui/hd/ChannelView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v1}, Ldji/setting/ui/hd/ChannelView;->c(Ldji/setting/ui/hd/ChannelView;)[F

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->b(Ldji/setting/ui/hd/ChannelView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView$10;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v1}, Ldji/setting/ui/hd/ChannelView;->d(Ldji/setting/ui/hd/ChannelView;)[F

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0
.end method
