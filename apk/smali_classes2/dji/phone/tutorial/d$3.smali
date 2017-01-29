.class Ldji/phone/tutorial/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/tutorial/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/tutorial/d;


# direct methods
.method constructor <init>(Ldji/phone/tutorial/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/phone/tutorial/d$3;->a:Ldji/phone/tutorial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/phone/tutorial/d$3;->a:Ldji/phone/tutorial/d;

    invoke-static {v0}, Ldji/phone/tutorial/d;->c(Ldji/phone/tutorial/d;)V

    .line 129
    return-void
.end method
