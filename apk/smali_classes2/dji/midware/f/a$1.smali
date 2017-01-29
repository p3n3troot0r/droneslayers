.class Ldji/midware/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/f/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/f/a;


# direct methods
.method constructor <init>(Ldji/midware/f/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/midware/f/a$1;->a:Ldji/midware/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/f/a$1;->a:Ldji/midware/f/a;

    invoke-virtual {v0}, Ldji/midware/f/a;->a()V

    .line 53
    const/4 v0, 0x0

    return v0
.end method
