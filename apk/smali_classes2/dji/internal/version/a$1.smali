.class Ldji/internal/version/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/version/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/version/a;


# direct methods
.method constructor <init>(Ldji/internal/version/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/internal/version/a$1;->a:Ldji/internal/version/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/internal/version/a$1;->a:Ldji/internal/version/a;

    invoke-static {v0}, Ldji/internal/version/a;->a(Ldji/internal/version/a;)V

    .line 108
    return-void
.end method
