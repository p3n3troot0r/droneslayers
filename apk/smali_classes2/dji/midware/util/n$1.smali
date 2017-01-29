.class final Ldji/midware/util/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/util/n;->a(ZLcom/dji/frame/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dji/frame/b/c;


# direct methods
.method constructor <init>(ZLcom/dji/frame/b/c;)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Ldji/midware/util/n$1;->a:Z

    iput-object p2, p0, Ldji/midware/util/n$1;->b:Lcom/dji/frame/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "192.168.1.1"

    iget-boolean v1, p0, Ldji/midware/util/n$1;->a:Z

    invoke-static {v0, v1}, Ldji/midware/util/n;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 58
    iget-object v1, p0, Ldji/midware/util/n$1;->b:Lcom/dji/frame/b/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dji/frame/b/c;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
