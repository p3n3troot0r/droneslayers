.class Ldji/setting/ui/flyc/LimitDistanceView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/LimitDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitDistanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDistanceView$4;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$4;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    invoke-static {v0, p1}, Ldji/setting/ui/flyc/LimitDistanceView;->a(Ldji/setting/ui/flyc/LimitDistanceView;Landroid/text/Editable;)V

    .line 248
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
