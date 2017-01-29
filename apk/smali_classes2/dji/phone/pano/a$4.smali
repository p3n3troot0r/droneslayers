.class Ldji/phone/pano/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/phone/pano/a;


# direct methods
.method constructor <init>(Ldji/phone/pano/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/phone/pano/a$4;->b:Ldji/phone/pano/a;

    iput-object p2, p0, Ldji/phone/pano/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldji/phone/pano/a$4;->b:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->b(Ldji/phone/pano/a;)Ldji/phone/pano/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/phone/pano/a$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldji/phone/pano/c;->a(ILjava/lang/String;)V

    .line 237
    return-void
.end method
