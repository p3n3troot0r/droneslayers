.class Ldji/pilot/home/rc/view/MainConnectionStateView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/MainConnectionStateView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/MainConnectionStateView;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView$1;->a:Ldji/pilot/home/rc/view/MainConnectionStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 201
    return-void
.end method
