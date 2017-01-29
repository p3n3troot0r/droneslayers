.class Ldji/phone/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/f/c;->onEventBackgroundThread(Ldji/pilot/phonecamera/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/f/c;


# direct methods
.method constructor <init>(Ldji/phone/f/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/phone/f/c$1;->a:Ldji/phone/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/phone/f/c$1;->a:Ldji/phone/f/c;

    invoke-static {v0}, Ldji/phone/f/c;->a(Ldji/phone/f/c;)V

    .line 49
    return-void
.end method
