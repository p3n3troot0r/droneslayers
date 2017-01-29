.class Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->setCameaData(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

.field final synthetic b:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;->b:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;

    iput-object p2, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;->b:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;

    invoke-static {v0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->a(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;)V

    .line 77
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;->b:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;

    iget-object v1, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->b(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    .line 72
    return-void
.end method
