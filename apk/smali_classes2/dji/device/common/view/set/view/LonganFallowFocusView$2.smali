.class Ldji/device/common/view/set/view/LonganFallowFocusView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganFallowFocusView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/a/a;

.field final synthetic b:Ldji/device/common/view/set/view/LonganFallowFocusView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganFallowFocusView;Ldji/device/camera/view/focus/a/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView$2;->b:Ldji/device/common/view/set/view/LonganFallowFocusView;

    iput-object p2, p0, Ldji/device/common/view/set/view/LonganFallowFocusView$2;->a:Ldji/device/camera/view/focus/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView$2;->a:Ldji/device/camera/view/focus/a/a;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/a;->dismiss()V

    .line 149
    return-void
.end method
