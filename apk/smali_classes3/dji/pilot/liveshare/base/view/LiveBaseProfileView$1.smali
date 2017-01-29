.class Ldji/pilot/liveshare/base/view/LiveBaseProfileView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->handleLogout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/base/view/LiveBaseProfileView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    return-void
.end method
