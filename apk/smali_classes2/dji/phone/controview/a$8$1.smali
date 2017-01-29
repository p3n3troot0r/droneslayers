.class Ldji/phone/controview/a$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/controview/a$8;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/a$8;


# direct methods
.method constructor <init>(Ldji/phone/controview/a$8;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Ldji/phone/controview/a$8$1;->a:Ldji/phone/controview/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Ldji/phone/controview/a$8$1;->a:Ldji/phone/controview/a$8;

    iget-object v0, v0, Ldji/phone/controview/a$8;->a:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->j()V

    .line 1115
    return-void
.end method
