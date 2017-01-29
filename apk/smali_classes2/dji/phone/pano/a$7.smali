.class Ldji/phone/pano/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/pano/a;


# direct methods
.method constructor <init>(Ldji/phone/pano/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/phone/pano/a$7;->a:Ldji/phone/pano/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Ldji/phone/pano/a$7;->a:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->b(Ldji/phone/pano/a;)Ldji/phone/pano/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/phone/pano/c;->a(ILjava/lang/String;)V

    .line 283
    return-void
.end method
