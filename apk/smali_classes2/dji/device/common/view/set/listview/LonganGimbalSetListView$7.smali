.class Ldji/device/common/view/set/listview/LonganGimbalSetListView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganGimbalSetListView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$7;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$7;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 455
    return-void
.end method
