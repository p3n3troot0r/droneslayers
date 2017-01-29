.class Ldji/pilot2/multimoment/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/a/b;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b$2;->a:Ldji/pilot2/multimoment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$2;->a:Ldji/pilot2/multimoment/a/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->d(I)V

    .line 409
    return-void
.end method
