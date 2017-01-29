.class Ldji/internal/version/DJIVersionBaseComponent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/version/DJIVersionBaseComponent;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/version/DJIVersionBaseComponent;


# direct methods
.method constructor <init>(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/internal/version/DJIVersionBaseComponent$1;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent$1;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->h()V

    .line 71
    return-void
.end method
