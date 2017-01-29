.class Ldji/setting/ui/wifi/WifiChannelIndexView$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/wifi/WifiChannelIndexView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiChannelIndexView;

.field private b:I


# direct methods
.method public constructor <init>(Ldji/setting/ui/wifi/WifiChannelIndexView;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$a;->a:Ldji/setting/ui/wifi/WifiChannelIndexView;

    .line 190
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$a;->b:I

    .line 191
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$a;->b:I

    .line 195
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 202
    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$a;->b:I

    if-ne p1, v1, :cond_0

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 206
    :cond_0
    return-object v0
.end method
